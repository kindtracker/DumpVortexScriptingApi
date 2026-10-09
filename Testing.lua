local RobloxApiDump = require("ReplicatedStorage.RobloxApiDump")

local OutputFile = "RobloxCheatsheet.md"

local IgnoredProperties = {
	shap = true,
	shape = true,
}

local Output = {
	"# Roblox Cheatsheet",
	"",
	"This cheatsheet is generated from https://github.com/kindtracker/DumpVortexScriptingApi",
	"",
}

local Classes = RobloxApiDump.Classes

local function HasTag(Tags, Target)
	for _, Tag in ipairs(Tags or {}) do
		if Tag == Target then
			return true
		end
	end

	return false
end

local function IsIgnored(Property)
	return IgnoredProperties[string.lower(Property)] == true
end

local function GetHyprType(Type)
	local Name = "Unknown"

	if Type.Name == "bool" then
		Type.Name = "boolean"
	elseif Type.Name == "null" then
		Type.Name = "nil"
	end
	Name = Type.Name or "Unknown"

	local Link = "#" .. Name:lower()

	local TypeLinks = {
		string = "https://luau.org/library/#string-library",
		number = "https://luau.org/library/#math-library",
		table = "https://luau.org/library/#table-library",
		boolean = "https://www.lua.org/pil/2.2.html",
		array = "https://luau.org/library/#table-library",
		variant = "https://luau.org/types/basic-types/#any-type",
		dictionary = "https://luau.org/library/#table-library",
		["nil"] = "https://www.lua.org/pil/2.1.html",
		number = "https://www.lua.org/pil/2.3.html",
		["function"] = "https://www.lua.org/pil/2.6.html",
	}

	Link = TypeLinks[Name:lower()] or Link

	return string.format("[%s](%s)", Name, Link)
end

local function GetParameters(Parameters)
	local Result = {}

	for _, Parameter in ipairs(Parameters or {}) do
		local Name = Parameter.Name or "?"
		local Type = GetHyprType(Parameter.Type)

		if Parameter.Default ~= nil then
			Name = Name .. " = " .. tostring(Parameter.Default)
		end

		Result[#Result + 1] = Name .. ": " .. Type
	end

	return table.concat(Result, ", ")
end

local function GetInheritedMembers(Class, MemberType)
	local Results = {}
	local Seen = {}
	local Current = Class

	while Current do
		for _, Member in ipairs(Current.Members or {}) do
			if
				Member.MemberType == MemberType
				and not HasTag(Member.Tags, "Deprecated")
				and not HasTag(Member.Tags, "Hidden")
				and not Seen[Member.Name]
			then
				Seen[Member.Name] = true

				Results[#Results + 1] = {
					Member = Member,
					Owner = Current.Name,
				}
			end
		end

		Current = Classes[Current.Superclass]
	end

	table.sort(Results, function(A, B)
		return A.Member.Name < B.Member.Name
	end)

	return Results
end

local function GenerateClass(ClassName, Class)
	Output[#Output + 1] = "### " .. ClassName
	Output[#Output + 1] = ""

	if Class.Superclass and Class.Superclass ~= "<ROOT>" then
		Output[#Output + 1] = "**Superclass:** " .. string.format("[%s](#%s)", Class.Superclass, Class.Superclass)
		Output[#Output + 1] = ""
	end

	if #(Class.Tags or {}) > 0 then
		Output[#Output + 1] = "**Tags:** " .. table.concat(Class.Tags, ", ")
		Output[#Output + 1] = ""
	else
		Output[#Output + 1] = "**Tags:** None"
		Output[#Output + 1] = ""
	end

	local Properties = {}
	local SeenProperties = {}
	local Current = Class

	while Current do
		for _, Member in ipairs(Current.Members) do
			if
				Member.MemberType == "Property"
				and not IsIgnored(Member.Name)
				and not HasTag(Member.Tags, "Deprecated")
				and not HasTag(Member.Tags, "Hidden")
				and not SeenProperties[Member.Name]
			then
				SeenProperties[Member.Name] = true

				Properties[#Properties + 1] = {
					Name = Member.Name,
					Type = Member.ValueType,
					Owner = Current.Name,
				}
			end
		end

		Current = Classes[Current.Superclass]
	end

	table.sort(Properties, function(A, B)
		return A.Name < B.Name
	end)

	Output[#Output + 1] = "<details>"
	Output[#Output + 1] = "<summary>Properties</summary>"
	Output[#Output + 1] = ""

	if #Properties == 0 then
		Output[#Output + 1] = "None."
	else
		for _, Property in ipairs(Properties) do
			local Line = string.format("- `%s`: %s", Property.Name, GetHyprType(Property.Type))

			if Property.Owner ~= ClassName and Property.Owner ~= nil then
				Line = Line .. " *(inherited from " .. Property.Owner .. ")*"
			end

			Output[#Output + 1] = Line
		end
	end

	Output[#Output + 1] = "</details>"

	for _, Section in ipairs({
		{ Name = "Methods", Type = "Function" },
		{ Name = "Events", Type = "Event" },
	}) do
		Output[#Output + 1] = "<details>"
		Output[#Output + 1] = "<summary>" .. Section.Name .. "</summary>"
		Output[#Output + 1] = ""

		local Members = GetInheritedMembers(Class, Section.Type)

		if #Members == 0 then
			Output[#Output + 1] = "None."
		else
			for _, Entry in ipairs(Members) do
				local Member = Entry.Member

				local Line = string.format("- `%s(%s)`", Member.Name, GetParameters(Member.Parameters))

				if Section.Type == "Function" and Member.ReturnType then
					Line = Line .. ": " .. GetHyprType(Member.ReturnType)
				end

				if Section.Type == "Event" then
					Line = Line .. ": [Signal](#signal)"
				end

				if Entry.Owner ~= ClassName and Entry.Owner ~= nil then
					Line = Line .. " *(inherited from " .. Entry.Owner .. ")*"
				end

				Output[#Output + 1] = Line
			end

			Output[#Output + 1] = "</details>"
		end
	end

	Output[#Output + 1] = ""
end

Output[#Output + 1] = "## Classes"
Output[#Output + 1] = ""

local ClassNames = {}

for ClassName in pairs(Classes) do
	ClassNames[#ClassNames + 1] = ClassName
end

table.sort(ClassNames)

for _, ClassName in ipairs(ClassNames) do
	GenerateClass(ClassName, Classes[ClassName])
	print("Generated: " .. ClassName)
end

local File = assert(io.open(OutputFile, "w"))
File:write(table.concat(Output, "\n"))
File:write("\n")
File:close()

print("Cheatsheet written to " .. OutputFile)
