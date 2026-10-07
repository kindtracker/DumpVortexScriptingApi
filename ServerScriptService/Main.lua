-- DumpTable function is made by @yeno_why (Discord) but i renamed variables (I love PamelCase)

local ServerScriptService = game:GetService("ServerScriptService")
local Classes = require(ServerScriptService:WaitForChild("Classes.lua"))

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

function DumpClasses()
	for ClassName in Classes do
		local Success, Result = pcall(Instance.new, ClassName)

		if Success then
			print(string.format("[SUCCESS] %s", ClassName))
			Result:Destroy()
		else
			print(string.format("[FAILED] %s: %s", ClassName, Result))
		end
	end
end

print("Dumping environment")
print(DumpTable(_G))

print("Dumping classes")
DumpClasses()
