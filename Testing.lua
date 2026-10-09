local RobloxApiDump = require("ReplicatedStorage.RobloxApiDump")

local OutputFile = "RobloxCheatsheet.md"

local IgnoredProperties = {
	shap = true,
	shape = true,
}

local Output = {
	"# Vortex Cheatsheet",
	"",
	"Generated from RobloxApiDump.lua.",
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

local function GetType(Type)
	if type(Type) == "table" then
		return Type.Name or "unknown"
	end

	return tostring(Type or "unknown")
end

local function GetFullType(Type)
	if type(Type) ~= "table" then
		return tostring(Type or "unknown")
	end

	if Type.Category then
		return Type.Category .. ": " .. GetType(Type)
	end

	return GetType(Type)
end

local function GetParameters(Parameters)
	local Result = {}

	for _, Parameter in ipairs(Parameters or {}) do
		local Name = Parameter.Name or "?"
		local Type = GetType(Parameter.Type)

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
	Output[#Output + 1] = "## " .. ClassName
	Output[#Output + 1] = ""

	if Class.Superclass and Class.Superclass ~= "<ROOT>" then
		Output[#Output + 1] = "**Superclass:** " .. Class.Superclass
		Output[#Output + 1] = ""
	end

	if #(Class.Tags or {}) > 0 then
		Output[#Output + 1] = "**Tags:** " .. table.concat(Class.Tags, ", ")
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

				print("d")

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

	Output[#Output + 1] = "### Properties"
	Output[#Output + 1] = ""

	if #Properties == 0 then
		Output[#Output + 1] = "None."
	else
		for _, Property in ipairs(Properties) do
			local Line = string.format("- `%s`: `%s`", Property.Name, GetFullType(Property.Type))

			if Property.Owner ~= ClassName and Property.Owner ~= nil then
				Line = Line .. " *(inherited from " .. Property.Owner .. ")*"
			end

			Output[#Output + 1] = Line
		end
	end

	for _, Section in ipairs({
		{ Name = "Methods", Type = "Function" },
		{ Name = "Events", Type = "Event" },
	}) do
		Output[#Output + 1] = ""
		Output[#Output + 1] = "### " .. Section.Name
		Output[#Output + 1] = ""

		local Members = GetInheritedMembers(Class, Section.Type)

		if #Members == 0 then
			Output[#Output + 1] = "None."
		else
			for _, Entry in ipairs(Members) do
				local Member = Entry.Member

				local Line = string.format("- `%s(%s)`", Member.Name, GetParameters(Member.Parameters))

				if Section.Type == "Function" and Member.ReturnType then
					Line = Line .. " -> `" .. GetFullType(Member.ReturnType) .. "`"
				end

				if Entry.Owner ~= ClassName and Entry.Owner ~= nil then
					Line = Line .. " *(inherited from " .. Entry.Owner .. ")*"
				end

				Output[#Output + 1] = Line
			end
		end
	end

	Output[#Output + 1] = ""
end

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
