local Json = require("json")

local Input = "RobloxApiDump.json"
local Output = "ServerScriptService/RobloxApiDump.lua"

local File = assert(io.open(Input, "r"))
local Content = File:read("*a")
File:close()

local ApiDump = Json.decode(Content)

local OutputFile = assert(io.open(Output, "w"))

OutputFile:write("return {")

for _, Class in ipairs(ApiDump.Classes) do
	OutputFile:write(string.format("[%q] = {", Class.Name))
	OutputFile:write(string.format("tSuperclass = %q,", Class.Superclass))

	OutputFile:write("Properties = {")

	for _, Member in ipairs(Class.Members or {}) do
		if Member.MemberType == "Property" and not Member.Deprecated and not Member.Hidden then
			local ValueType = Member.ValueType

			OutputFile:write(string.format("[%q] = %q,", Member.Name, ValueType.Name))
		end
	end
	OutputFile:write("},")

	OutputFile:write("Tags = {")

	for Index, Tag in ipairs(Class.Tags or {}) do
		if type(Tag) ~= "table" then
			OutputFile:write(string.format("[%q] = %q,", Index, Tag))
		end
	end
	OutputFile:write("},")

	OutputFile:write("},")
end

OutputFile:write("}")
OutputFile:close()

print("Generated " .. Output)
