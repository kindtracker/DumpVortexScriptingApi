local Json = require("json")

local Input = "RobloxApiDump.json"
local Output = "ServerScriptService/RobloxApiDump.lua"

local File = assert(io.open(Input, "r"))
local Content = File:read("*a")
File:close()

local ApiDump = Json.decode(Content)

local OutputFile = assert(io.open(Output, "w"))

OutputFile:write("return {\n")

for _, Class in ipairs(ApiDump.Classes) do
	OutputFile:write(string.format("\t[%q] = {\n", Class.Name))
	OutputFile:write(string.format("\t\tSuperclass = %q,\n", Class.Superclass))

	OutputFile:write("\t\tProperties = {\n")

	for _, Member in ipairs(Class.Members or {}) do
		if Member.MemberType == "Property" and not Member.Deprecated and not Member.Hidden then
			local ValueType = Member.ValueType

			OutputFile:write(string.format("\t\t\t[%q] = %q,\n", Member.Name, ValueType.Name))
		end
	end

	OutputFile:write("\t\tTags = {\n")

	for Index, Tag in ipairs(Class.Tags or {}) do
		if type(Tag) ~= "table" then
			OutputFile:write(string.format("\t\t\t[%q] = %q,\n", Index, Tag))
		end
	end

	OutputFile:write("\t\t},\n")
	OutputFile:write("\t},\n")
end

OutputFile:write("}\n")
OutputFile:close()

print("Generated " .. Output)
