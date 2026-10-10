local RobloxApiDump = require("ReplicatedStorage.RobloxApiDump")

local OutputDirectory = "Web"
local ClassesDirectory = OutputDirectory .. "/Classes"
local DataTypesDirectory = OutputDirectory .. "/DataTypes"

local Classes = RobloxApiDump.Classes
local DataTypes = RobloxApiDump.DataTypes.Constructors or {}

local IgnoredProperties = {
	shap = true,
	shape = true,
}

local Constructors = {
	Instance = {
		new = true,
		fromExisting = true,
	},
	InstanceHandle = {
		new = true,
	},
	Ray = {
		new = true,
	},
	Axes = {
		new = true,
	},
	Faces = {
		new = true,
	},
	BrickColor = {
		new = true,
		Red = true,
		Yellow = true,
		Blue = true,
		Gray = true,
		DarkGray = true,
		White = true,
		Green = true,
		Black = true,
		Random = true,
		random = true,
		palette = true,
	},
	Vector2 = {
		new = true,
	},
	Vector2int16 = {
		new = true,
	},
	Vector3 = {
		new = true,
		fromNormalId = true,
		fromAxis = true,
	},
	Vector3int16 = {
		new = true,
	},
	Color3 = {
		new = true,
		fromRGB = true,
		fromHSV = true,
		fromHex = true,
	},
	CFrame = {
		new = true,
		Angles = true,
		fromAxisAngle = true,
		fromEulerAngles = true,
		fromEulerAnglesXYZ = true,
		fromEulerAnglesYXZ = true,
		fromMatrix = true,
		fromOrientation = true,
		fromRotationBetweenVectors = true,
		lookAt = true,
		lookAlong = true,
	},
	UDim = {
		new = true,
	},
	UDim2 = {
		new = true,
		fromScale = true,
		fromOffset = true,
	},
	NumberRange = {
		new = true,
	},
	NumberSequence = {
		new = true,
	},
	NumberSequenceKeypoint = {
		new = true,
	},
	ColorSequence = {
		new = true,
	},
	ColorSequenceKeypoint = {
		new = true,
	},
	PhysicalProperties = {
		new = true,
	},
	Region3 = {
		new = true,
	},
	Region3int16 = {
		new = true,
	},
	Rect = {
		new = true,
	},
	PathWaypoint = {
		new = true,
	},
	Path2DControlPoint = {
		new = true,
	},
	FloatCurveKey = {
		new = true,
	},
	RotationCurveKey = {
		new = true,
	},
	TweenInfo = {
		new = true,
	},
	Random = {
		new = true,
	},
	RaycastParams = {
		new = true,
	},
	OverlapParams = {
		new = true,
	},
	CatalogSearchParams = {
		new = true,
	},
	DockWidgetPluginGuiInfo = {
		new = true,
	},
	Content = {
		fromUri = true,
		fromObject = true,
		fromAssetId = true,
	},
	Font = {
		new = true,
		fromName = true,
		fromId = true,
		fromEnum = true,
	},
	DateTime = {
		now = true,
		fromIsoDate = true,
		fromUniversalTime = true,
		fromLocalTime = true,
		fromUnixTimestamp = true,
		fromUnixTimestampMillis = true,
	},
	SecurityCapabilities = {
		new = true,
		fromCurrent = true,
	},
	User = {
		fromId = true,
		fromString = true,
	},
	SharedTable = {
		new = true,
		clone = true,
		cloneAndFreeze = true,
	},
}

local function EnsureDirectory(Path)
	local Separator = package.config:sub(1, 1)

	if Separator == "\\" then
		os.execute('if not exist "' .. Path .. '" mkdir "' .. Path .. '"')
	else
		os.execute('mkdir -p "' .. Path .. '"')
	end
end

EnsureDirectory(OutputDirectory)
EnsureDirectory(ClassesDirectory)
EnsureDirectory(DataTypesDirectory)

local function EscapeHtml(Value)
	Value = tostring(Value or "")
	Value = Value:gsub("&", "&amp;")
	Value = Value:gsub("<", "&lt;")
	Value = Value:gsub(">", "&gt;")
	Value = Value:gsub('"', "&quot;")
	Value = Value:gsub("'", "&#39;")

	return Value
end

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

local function GetTypeName(Type)
	if type(Type) == "string" then
		return Type
	end

	if type(Type) == "table" then
		if Type.Name then
			return Type.Name
		end

		if Type.Category then
			return Type.Category
		end
	end

	return "Unknown"
end

local function GetHtmlType(Type)
	local Name = GetTypeName(Type)
	local EscapedName = EscapeHtml(Name)

	local Links = {
		string = "https://luau.org/library/#string-library",
		number = "https://luau.org/library/#math-library",
		table = "https://luau.org/library/#table-library",
		boolean = "https://www.lua.org/pil/2.2.html",
		["nil"] = "https://www.lua.org/pil/2.1.html",
		["function"] = "https://www.lua.org/pil/2.6.html",
	}

	local Link = Links[string.lower(Name)]

	if Link then
		return '<a href="' .. Link .. '"><code>' .. EscapedName .. "</code></a>"
	end

	return "<code>" .. EscapedName .. "</code>"
end

local function GetParameters(Parameters)
	local Result = {}

	for _, Parameter in ipairs(Parameters or {}) do
		local Name = Parameter.Name or "?"
		local Type = GetHtmlType(Parameter.Type)

		local Text = "<code>" .. EscapeHtml(Name) .. "</code>: " .. Type

		if Parameter.Default ~= nil then
			Text = Text .. " = <code>" .. EscapeHtml(Parameter.Default) .. "</code>"
		end

		Result[#Result + 1] = Text
	end

	return table.concat(Result, ", ")
end

local function GetReturns(Member)
	local Returns = {}

	if Member.ReturnType then
		return GetHtmlType(Member.ReturnType)
	end

	for _, ReturnType in ipairs(Member.TupleReturns or {}) do
		Returns[#Returns + 1] = GetHtmlType(ReturnType)
	end

	if #Returns > 0 then
		return "(" .. table.concat(Returns, ", ") .. ")"
	end

	return nil
end

local function CheckConstructor(DataType, Member)
	local DataTypeConstructors = Constructors[DataType.Name]

	return DataTypeConstructors ~= nil and DataTypeConstructors[Member.Name] == true
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

local Styles = [[
:root {
	--bg: #1e1e2e;
	--fg: #e5e5ea;
	--muted: #656d76;
	--border: #d1d9e0;
	--surface: #f6f8fa;
	--link: #0969da;
}
* { box-sizing: border-box; }
body {
	font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
	max-width: 1100px;
	margin: 0 auto;
	padding: 32px 24px 64px;
	line-height: 1.65;
	background: var(--bg);
	color: var(--fg);
}
a { color: var(--link); text-decoration: none; }
a:hover { text-decoration: underline; }
h1 { font-size: 2rem; overflow-wrap: anywhere; }
h2 { margin-top: 32px; }
code {
	font-family: ui-monospace, SFMono-Regular, Consolas, monospace;
	font-size: 0.92em;
	overflow-wrap: anywhere;
}
li { padding: 4px 0; overflow-wrap: anywhere; }
p { overflow-wrap: anywhere; }
]]

local function HtmlPage(Title, Body)
	return table.concat({
		"<!DOCTYPE html>",
		'<html lang="en">',
		"<head>",
		'<meta charset="UTF-8">',
		'<meta name="viewport" content="width=device-width, initial-scale=1">',
		"<title>" .. EscapeHtml(Title) .. "</title>",
		"<style>",
		Styles,
		"</style>",
		"</head>",
		"<body>",
		Body,
		"</body>",
		"</html>",
		"",
	}, "\n")
end

local function WritePage(Path, Title, Body)
	local File = assert(io.open(Path, "w"))

	File:write(HtmlPage(Title, table.concat(Body, "\n")))
	File:close()
end

local function AddTags(Html, Tags)
	Html[#Html + 1] = "<p>Tags: ["

	local First = true
	for _, Tag in ipairs(Tags or {}) do
		if First then
			First = false
			Html[#Html + 1] = EscapeHtml(Tag)
		else
			Html[#Html + 1] = ", " .. EscapeHtml(Tag)
		end
	end

	Html[#Html + 1] = "]</p>"
end

local function AddMemberSection(Html, Title, Members, ClassName)
	Html[#Html + 1] = "<h3>" .. EscapeHtml(Title) .. " (" .. #Members .. ")" .. "</h3>"

	for _, Entry in ipairs(Members or {}) do
		local Member = Entry.Member
		local Line

		if Member.MemberType == "Property" then
			Line = "<code>" .. EscapeHtml(Member.Name) .. "</code>: " .. GetHtmlType(Member.ValueType)
		else
			Line = "<code>" .. EscapeHtml(Member.Name) .. "(" .. GetParameters(Member.Parameters) .. ")</code>"

			local Returns = GetReturns(Member)

			if Returns then
				Line = Line .. ": " .. Returns
			elseif Member.MemberType == "Event" then
				Line = Line .. ": <code>Signal</code>"
			end
		end

		if Entry.Owner and Entry.Owner ~= ClassName then
			Line = Line .. ' <span class="muted">(inherited from ' .. EscapeHtml(Entry.Owner) .. ")</span>"
		end

		Html[#Html + 1] = "<li>" .. Line .. "</li>"
	end
end

local function GenerateClassHtml(ClassName, Class)
	local Html = {
		"<h1>" .. EscapeHtml(ClassName) .. "</h1>",
	}

	if Class.Superclass and Class.Superclass ~= "<ROOT>" then
		local Parent = EscapeHtml(Class.Superclass)

		Html[#Html + 1] = '<p>Superclass: <a href="' .. Parent .. '.html">' .. Parent .. "</a></p>"
	end

	AddTags(Html, Class.Tags)

	local Properties = {}
	local SeenProperties = {}
	local Current = Class

	while Current do
		for _, Member in ipairs(Current.Members or {}) do
			if
				Member.MemberType == "Property"
				and not IsIgnored(Member.Name)
				and not HasTag(Member.Tags, "Deprecated")
				and not HasTag(Member.Tags, "Hidden")
				and not SeenProperties[Member.Name]
			then
				SeenProperties[Member.Name] = true

				Properties[#Properties + 1] = {
					Member = Member,
					Owner = Current.Name,
				}
			end
		end

		Current = Classes[Current.Superclass]
	end

	table.sort(Properties, function(A, B)
		return A.Member.Name < B.Member.Name
	end)

	AddMemberSection(Html, "Properties", Properties, ClassName)
	AddMemberSection(Html, "Methods", GetInheritedMembers(Class, "Function"), ClassName)
	AddMemberSection(Html, "Events", GetInheritedMembers(Class, "Event"), ClassName)

	WritePage(ClassesDirectory .. "/" .. ClassName .. ".html", ClassName .. " - Roblox API", Html)

	print("Generated class: " .. ClassName)
end

local function GenerateDataTypeHtml(DataType)
	local Html = {
		"<h1>" .. EscapeHtml(DataType.Name) .. "</h1>",
	}

	local Members = {}

	for _, Member in ipairs(DataType.Members or {}) do
		if not HasTag(Member.Tags, "Deprecated") and not HasTag(Member.Tags, "Hidden") then
			Members[#Members + 1] = Member
		end
	end

	table.sort(Members, function(A, B)
		if A.MemberType ~= B.MemberType then
			return A.MemberType < B.MemberType
		end

		return A.Name < B.Name
	end)

	local ConstructorsList = {}
	local Methods = {}
	local Properties = {}

	for _, Member in ipairs(Members) do
		if Member.MemberType == "Property" then
			Properties[#Properties + 1] = {
				Member = Member,
			}
		elseif Member.MemberType == "Function" then
			if CheckConstructor(DataType, Member) then
				ConstructorsList[#ConstructorsList + 1] = {
					Member = Member,
				}
			else
				Methods[#Methods + 1] = {
					Member = Member,
				}
			end
		end
	end

	AddMemberSection(Html, "Constructors", ConstructorsList)
	AddMemberSection(Html, "Methods", Methods)
	AddMemberSection(Html, "Properties", Properties)

	WritePage(DataTypesDirectory .. "/" .. DataType.Name .. ".html", DataType.Name .. " - Roblox API", Html)

	print("Generated datatype: " .. DataType.Name)
end

local ClassNames = {}

for ClassName in pairs(Classes) do
	ClassNames[#ClassNames + 1] = ClassName
end

table.sort(ClassNames)

for _, ClassName in ipairs(ClassNames) do
	GenerateClassHtml(ClassName, Classes[ClassName])
end

local DataTypeNames = {}

for _, DataType in ipairs(DataTypes) do
	DataTypeNames[#DataTypeNames + 1] = DataType
end

table.sort(DataTypeNames, function(A, B)
	return A.Name < B.Name
end)

for _, DataType in ipairs(DataTypeNames) do
	GenerateDataTypeHtml(DataType)
end

print("Generated Web")
