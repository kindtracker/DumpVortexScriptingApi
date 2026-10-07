-- DumpTable function is made by @yeno_why (Discord) but i renamed variables (I love PamelCase)

local Cheatsheet =
	"# Vortex Cheatsheet\n\nThis cheatsheet is generated from https://github.com/kindtracker/DumpVortexScriptingApi\n"

local IgnoredProperties = {
	shap = true,
	shape = true,
}

task.wait(0.1)

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Classes = require(ReplicatedStorage:WaitForChild("RobloxApiDump.lua"))

local VortexAllClasses = {}
local RawDump = ""

function DumpTable(Table, Seen, Indent)
	Seen = Seen or {}
	Indent = Indent or 0

	table.insert(Seen, Table)

	local String = ""
	local Prefix = string.rep("\t", Indent)

	for Index, Value in Table do
		if type(Index) == "string" and string.sub(Index, 1, 1) == "_" then
			continue
		end

		if type(Value) == "table" then
			if table.find(Seen, Value) then
				String =
					string.format("%s\n%s[%s] = (%s) <cycle> %s", String, Prefix, Index, type(Value), tostring(Value))

				continue
			end

			String = string.format(
				"%s\n%s[%s] = (%s) %s%s",
				String,
				Prefix,
				Index,
				type(Value),
				tostring(Value),
				DumpTable(Value, Seen, Indent + 1)
			)
		else
			String = string.format("%s\n%s[%s] = (%s) %s", String, Prefix, Index, type(Value), tostring(Value))
		end
	end

	return String
end

function PropertyIsIgnored(Property)
	return IgnoredProperties[string.lower(Property)] == true
end

function GetInheritedProperties(ClassDump)
	local InheritedProperties = {}
	local SuperclassName = ClassDump.Superclass

	while SuperclassName and SuperclassName ~= "<<<ROOT>>>" do
		local Superclass = Classes[SuperclassName]

		if not Superclass then
			break
		end

		for Property, PropertyType in Superclass.Properties or {} do
			if not PropertyIsIgnored(Property) and not InheritedProperties[Property] then
				InheritedProperties[Property] = {
					Type = PropertyType,
					Class = SuperclassName,
				}
			end
		end

		SuperclassName = Superclass.Superclass
	end

	return InheritedProperties
end

function GetChildrenOfClass(ClassName)
	local Children = {}

	for ChildClass, ParentClass in VortexAllClasses do
		if ParentClass == ClassName then
			table.insert(Children, ChildClass)
		end
	end

	table.sort(Children)

	return Children
end

function GenerateClassTree(ClassName, Prefix, IsLast)
	local String = ""

	if Prefix == "" then
		String = ClassName .. "\n"
	else
		String = Prefix .. (IsLast and "└── " or "├── ") .. ClassName .. "\n"
	end

	local Children = GetChildrenOfClass(ClassName)

	for Index, ChildClass in Children do
		local ChildIsLast = Index == #Children

		local ChildPrefix

		if Prefix == "" then
			ChildPrefix = ""
		else
			ChildPrefix = Prefix .. (IsLast and "    " or "│   ")
		end

		String = String .. GenerateClassTree(ChildClass, ChildPrefix, ChildIsLast)
	end

	return String
end

function GetRootClasses()
	local Roots = {}

	for ClassName, Superclass in VortexAllClasses do
		if not Superclass or Superclass == "<<<ROOT>>>" then
			table.insert(Roots, ClassName)
		end
	end

	table.sort(Roots)

	return Roots
end

function GenerateAllClassesTree()
	local Tree = "## Class Tree\n\n```text\n"

	local RootClasses = GetRootClasses()

	for Index, ClassName in RootClasses do
		local IsLast = Index == #RootClasses

		Tree = Tree .. GenerateClassTree(ClassName, "", IsLast)
	end

	Tree = Tree .. "```\n\n"

	return Tree
end

function GeneratePropertyLine(Property, PropertyType)
	return string.format("- [%s](#%s): `%s`", Property, string.lower(Property):gsub(" ", "-"), PropertyType)
end

function GenerateInheritanceTree(ClassName)
	local Chain = {}
	local CurrentClass = ClassName

	while CurrentClass do
		table.insert(Chain, 1, CurrentClass)

		local Superclass = VortexAllClasses[CurrentClass]

		if not Superclass or Superclass == "<<<ROOT>>>" then
			break
		end

		CurrentClass = Superclass
	end

	local Tree = ""

	for Index, Class in Chain do
		if Index == 1 then
			Tree = Tree .. Class .. "\n"
		else
			Tree = Tree .. string.rep("    ", Index - 2) .. "└── " .. Class .. "\n"
		end
	end

	return Tree
end

function GenerateClassCheatsheet(ClassName, RobloxClassDump, Class)
	VortexAllClasses[ClassName] = RobloxClassDump.Superclass

	Cheatsheet = Cheatsheet .. string.format("\n### %s\n\n", ClassName)

	if RobloxClassDump.Superclass and RobloxClassDump.Superclass ~= "<<<ROOT>>>" then
		Cheatsheet = Cheatsheet
			.. string.format(
				"Inherited from: [%s](#%s)\n\n",
				RobloxClassDump.Superclass,
				string.lower(RobloxClassDump.Superclass):gsub(" ", "-")
			)
	end

	Cheatsheet = Cheatsheet .. "## Inheritance tree\n\n```text\n"
	Cheatsheet = Cheatsheet .. GenerateInheritanceTree(ClassName)
	Cheatsheet = Cheatsheet .. "```\n\n"

	Cheatsheet = Cheatsheet .. "Tags: "

	for Index, Tag in RobloxClassDump.Tags or {} do
		if Index > 1 then
			Cheatsheet = Cheatsheet .. ", "
		end

		Cheatsheet = Cheatsheet .. string.format("`%s`", Tag)
	end

	Cheatsheet = Cheatsheet .. "\n\n"

	Cheatsheet = Cheatsheet .. "Properties:\n"

	for Property, PropertyType in RobloxClassDump.Properties or {} do
		if not PropertyIsIgnored(Property) then
			local PropertyExists = false

			if Class then
				local Success, Value = pcall(function()
					return Class[Property]
				end)

				PropertyExists = Success and Value ~= nil
			end

			if PropertyExists then
				Cheatsheet = Cheatsheet .. GeneratePropertyLine(Property, PropertyType) .. "\n"
			end
		end
	end

	Cheatsheet = Cheatsheet .. "\n"

	local InheritedProperties = GetInheritedProperties(RobloxClassDump)

	if next(InheritedProperties) then
		Cheatsheet = Cheatsheet .. "Inherited properties:\n"

		for Property, PropertyInfo in InheritedProperties do
			local PropertyExists = false

			if Class then
				local Success, Value = pcall(function()
					return Class[Property]
				end)

				PropertyExists = Success and Value ~= nil
			end

			if PropertyExists then
				Cheatsheet = Cheatsheet
					.. GeneratePropertyLine(Property, PropertyInfo.Type)
					.. string.format(" *(from %s)*", PropertyInfo.Class)
					.. "\n"
			end
		end

		Cheatsheet = Cheatsheet .. "\n"
	end

	if Class then
		Cheatsheet = Cheatsheet .. "Dump:\n\n```text"
		local Dump = DumpTable(Class)
		RawDump = RawDump .. Dump
		Cheatsheet = Cheatsheet .. Dump
		Cheatsheet = Cheatsheet .. "\n```\n"
	end
end

function DumpClasses()
	Cheatsheet = Cheatsheet .. "\n## Classes\n"

	for ClassName, RobloxClassDump in pairs(Classes) do
		local Success, Class = pcall(Instance.new, ClassName)

		if Success and Class ~= nil then
			task.wait(0.10)

			GenerateClassCheatsheet(ClassName, RobloxClassDump, Class)
			print("Generated cheatsheet for " .. ClassName)

			Class:Destroy()
		end

		task.wait()
	end
end

function DumpEnvironment()
	local Environment = DumpTable("_G")
end

function GenerateRawDump()
	Cheatsheet = Cheatsheet .. "\n## Raw Dump\n```"
	Cheatsheet = Cheatsheet .. RawDump
	Cheatsheet = Cheatsheet .. "\n```"
end

print("Dumping environment")
local EnvDump = DumpTable(_G)
RawDump = RawDump .. EnvDump

print("Dumping classes")
DumpClasses()

Cheatsheet = Cheatsheet .. GenerateAllClassesTree()

GenerateRawDump()

print(Cheatsheet)
