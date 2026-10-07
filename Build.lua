local Json = require("json")

local Input = "RobloxApiDump.json"
local Output = "ServerScriptService/Classes.lua"

local File = assert(io.open(Input, "r"))
local Content = File:read("*a")
File:close()

local ApiDump = Json.decode(Content)

local OutputFile = assert(io.open(Output, "w"))

OutputFile:write("return {\n")

for _, Class in ipairs(ApiDump.Classes) do
	OutputFile:write(string.format("\t[%q] = {\n", Class.Name))

	OutputFile:write(string.format("\t\tSuperclass = %q,\n", Class.Superclass))

	OutputFile:write("\t},\n")
end

OutputFile:write("}\n")
OutputFile:close()

print("Generated " .. Output)
