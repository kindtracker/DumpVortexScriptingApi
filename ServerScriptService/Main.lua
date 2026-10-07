-- DumpTable function is made by @yeno_why (Discord) but i renamed variables (I love PamelCase)

local GenerateCheatsheet = true
local Cheatsheet =
	"# Vortex Cheatsheet\n\nThis cheatsheet is generated from https://github.com/kindtracker/DumpVortexScriptingApi\n"

local ServerScriptService = game:GetService("ServerScriptService")
local Classes = require(ServerScriptService:WaitForChild("RobloxApiDump.lua"))

function DumpTable(Table, Seen, Indent)
	Seen = Seen or {}
	Indent = Indent or 0

	table.insert(Seen, Table)

	local String = ""
	local Prefix = string.rep("\t", Indent)

	for Index, Value in Table do
		if type(Value) == "table" then
			if table.find(Seen, Value) then
				String =
					string.format("%s\n%s[%s] = (%s) <cycle> %s", String, Prefix, Index, type(Value), tostring(Value))

				continue
			end

			table.insert(Seen, Value)

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

function HasTag(Class, Tag)
	for _, ClassTag in Class.Tags or {} do
		if ClassTag == Tag then
			return true
		end
	end

	return false
end

function GetProperty(Class, PropertyName)
	for _, Member in Class.Members or {} do
		if Member.MemberType == "Property" and Member.Name == PropertyName then
			return Member
		end
	end

	return nil
end

function GetTags(Class)
	local Tags = {}

	for _, Tag in Class.Tags or {} do
		if type(Tag) == "string" then
			table.insert(Tags, Tag)
		end
	end

	return Tags
end

function GenerateClassCheatsheet(ClassName, RobloxClassDump, Class)
	Cheatsheet = Cheatsheet .. string.format("\n## Classes\n\n### %s\n\n", ClassName)

	if RobloxClassDump.Superclass then
		Cheatsheet = Cheatsheet
			.. string.format(
				"Inherited from: [%s](#%s)\n\n",
				RobloxClassDump.Superclass,
				string.lower(RobloxClassDump.Superclass):gsub(" ", "-")
			)
	end

	local Tags = GetTags(RobloxClassDump)

	Cheatsheet = Cheatsheet .. "Tags: "

	for Index, Tag in Tags do
		if Index > 1 then
			Cheatsheet = Cheatsheet .. ", "
		end

		Cheatsheet = Cheatsheet .. string.format("`%s`", Tag)
	end

	Cheatsheet = Cheatsheet .. "\n\n"

	local Properties = {}

	for _, Member in RobloxClassDump.Members or {} do
		if Member.MemberType == "Property" then
			table.insert(Properties, Member)
		end
	end

	Cheatsheet = Cheatsheet .. "Properties:\n"

	for _, Property in Properties do
		local ValueType = Property.ValueType and Property.ValueType.Name or "unknown"

		Cheatsheet = Cheatsheet
			.. string.format(
				"- [%s](#%s): `%s`\n",
				Property.Name,
				string.lower(Property.Name):gsub(" ", "-"),
				ValueType
			)
	end

	Cheatsheet = Cheatsheet .. "\n"

	if Class then
		Cheatsheet = Cheatsheet .. "Dump:\n\n```text\n"
		Cheatsheet = Cheatsheet .. DumpTable(Class)
		Cheatsheet = Cheatsheet .. "\n```\n"
	end
end

function DumpClasses()
	if GenerateCheatsheet then
		Cheatsheet = Cheatsheet .. "\n## Classes\n"
	end

	for ClassName, RobloxClassDump in pairs(Classes) do
		local Success, Class = pcall(Instance.new, ClassName)

		if GenerateCheatsheet then
			GenerateClassCheatsheet(ClassName, RobloxClassDump, Success and Class or nil)
		elseif Success then
			print(DumpTable(Class))
		end

		if Success then
			Class:Destroy()
		end

		task.wait(0)
	end
end

function DumpServices()
	if GenerateCheatsheet then
		Cheatsheet = Cheatsheet .. "\n## Services\n"
	end

	for ServiceName, RobloxServiceDump in pairs(Classes) do
		if RobloxServiceDump.Tags and RobloxServiceDump.Tags.Service then
			local Success, Service = pcall(game.GetService, game, ServiceName)

			if Success then
				if GenerateCheatsheet then
					Cheatsheet = Cheatsheet .. string.format("\n### %s\n\n", ServiceName)

					Cheatsheet = Cheatsheet .. "Dump:\n\n```text\n"
					Cheatsheet = Cheatsheet .. DumpTable(Service)
					Cheatsheet = Cheatsheet .. "\n```\n"
				else
					print(DumpTable(Service))
				end
			end

			task.wait(0)
		end
	end
end

print("Dumping environment")
print(DumpTable(_G))

print("Dumping classes")
DumpClasses()

print("Dumping services")
DumpServices()

if GenerateCheatsheet then
	print(Cheatsheet)
end
