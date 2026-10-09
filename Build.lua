local Json = require("json")

local Input = "RobloxApiDump.json"
local Output = "ReplicatedStorage/RobloxApiDump.lua"

local File = assert(io.open(Input, "r"))
local Content = File:read("*a")
File:close()

local ApiDump = Json.decode(Content)

local OutputFile = assert(io.open(Output, "w"))

local function WriteType(OutputFile, Type)
	OutputFile:write(string.format("{ Category = %q, Name = %q }", Type.Category, Type.Name))
end

local function WriteParameters(OutputFile, Parameters)
	OutputFile:write("{")

	for Index, Parameter in ipairs(Parameters or {}) do
		if Index > 1 then
			OutputFile:write(",")
		end

		OutputFile:write(string.format("{ Name = %q, Type = ", Parameter.Name))

		WriteType(OutputFile, Parameter.Type)

		OutputFile:write(" }")
	end

	OutputFile:write("}")
end

local function HasTag(Tags, Target)
	for _, Tag in ipairs(Tags or {}) do
		if Tag == Target then
			return true
		end
	end

	return false
end

OutputFile:write("return {")

for _, Class in ipairs(ApiDump.Classes) do
	OutputFile:write(string.format("[%q] = {", Class.Name))
	OutputFile:write(string.format("tSuperclass = %q,", Class.Superclass))

	OutputFile:write("Properties = {")

	for _, Member in ipairs(Class.Members or {}) do
		local Tags = Member.Tags or {}

		if not HasTag(Tags, "Deprecated") and not HasTag(Tags, "Hidden") then
			if Member.MemberType == "Property" then
				OutputFile:write(string.format("[%q] = %q,\n", Member.Name, Member.ValueType.Name))
			elseif Member.MemberType == "Event" or Member.MemberType == "Function" then
				OutputFile:write(
					string.format("[%q] = { MemberType = %q, Parameters = ", Member.Name, Member.MemberType)
				)

				WriteParameters(OutputFile, Member.Parameters)

				if Member.ReturnType then
					OutputFile:write(", ReturnType = ")
					WriteType(OutputFile, Member.ReturnType)
				end

				OutputFile:write(" },\n")
			end
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
