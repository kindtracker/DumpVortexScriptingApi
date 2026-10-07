-- Dump function is made by @yeno_why (Discord) but i renamed variables (I love PamelCase)

local ServerScriptService = game:GetService("ServerScriptService"):WaitForChild("Classes.lua")
local Classes = require()

function Dump(Table, Seen, Indent)
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
				Dump(Value, Seen, Indent + 1)
			)
		else
			String = string.format("%s\n%s[%s] = (%s) %s", String, Prefix, Index, type(Value), tostring(Value))
		end
	end

	return String
end

print(Dump(_G))
