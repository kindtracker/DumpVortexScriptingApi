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

OutputFile:write("return {\nClasses = {")

for _, Class in ipairs(ApiDump.Classes) do
	OutputFile:write(string.format("[%q] = {", Class.Name))
	OutputFile:write(string.format("Superclass = %q,", Class.Superclass))

	OutputFile:write("Members = {")

	for _, Member in ipairs(Class.Members or {}) do
		local Tags = Member.Tags or {}

		if not HasTag(Tags, "Deprecated") and not HasTag(Tags, "Hidden") then
			if Member.MemberType == "Property" then
				OutputFile:write(
					string.format("{ MemberType = %q, Name = %q, ValueType = ", Member.MemberType, Member.Name)
				)

				WriteType(OutputFile, Member.ValueType)
				OutputFile:write(" },\n")
			elseif Member.MemberType == "Function" or Member.MemberType == "Event" then
				OutputFile:write(
					string.format("{ MemberType = %q, Name = %q, Parameters = ", Member.MemberType, Member.Name)
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

OutputFile:write("}\n}")
OutputFile:close()

print("Generated " .. Output)
