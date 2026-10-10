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

local TypeLinks = {
	string = "https://luau.org/library/#string-library",
	number = "https://luau.org/library/#math-library",
	table = "https://luau.org/library/#table-library",
	boolean = "https://www.lua.org/pil/2.2.html",
	["nil"] = "https://www.lua.org/pil/2.1.html",
	["function"] = "https://www.lua.org/pil/2.6.html",
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
			local Name = Type.Name
			if Name == "bool" then
				Name = "boolean"
			elseif Name == "null" then
				Name = "nil"
			end
			return Name
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

	local Link = TypeLinks[string.lower(Name)]

	if Link then
		return '<a href="' .. Link .. '">' .. EscapedName .. "</a>"
	end

	return EscapedName
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
@layer pages, primitives;

:root {
  --palette-white: #ffffff;
  --palette-black: #000000;
  --palette-purple: #a855f7;
  --palette-purple-hover: #9333ea;
  --palette-purple-soft: #a78bfa;
  --palette-purple-focus: #c084fc;
  --palette-purple-pale: #c4b5fd;

  --palette-canvas: #171020;
  --palette-shell: #120b1b;
  --palette-content: #08050e;
  --palette-surface: #0b0b12;
  --palette-control: #26263a;
  --palette-border: #24242f;
  --palette-border-strong: #33334a;
  --palette-muted: #9a9aab;
  --palette-text: #e5e5ea;
  --palette-text-soft: #d0d0da;
  --palette-text-dim: #b4b4c4;
  --palette-surface-raised: #15151f;
  --palette-surface-hover: #1e1e29;
  --palette-border-soft: #2c2c3a;
  --palette-border-hover: #3d3d52;

  --space-4: 4px;
  --space-8: 8px;
  --space-12: 12px;
  --space-16: 16px;
  --space-24: 24px;
  --space-32: 32px;

  --text-sm: 0.875rem;
  --text-md: 1rem;
  --text-lg: 1.125rem;
  --text-heading-sm: 1.375rem;
  --text-2xl: 1.5rem;
  --text-4xl: 2rem;

  --radius-sm: 4px;
  --radius-md: 6px;
  --radius-lg: 8px;

  --font-body: 'Figtree', system-ui, -apple-system, sans-serif;

  --weight-normal: 400;
  --weight-medium: 500;
  --weight-semibold: 600;
  --weight-bold: 700;

  --color-canvas: var(--palette-canvas);
  --color-shell: var(--palette-shell);
  --color-content: var(--palette-content);
  --color-surface: var(--palette-surface-raised);
  --color-control: var(--palette-control);
  --color-text: var(--palette-white);
  --color-text-subtle: var(--palette-text);
  --color-muted: var(--palette-muted);
  --color-border: var(--palette-border);
  --color-border-strong: var(--palette-border-strong);
  --color-primary: var(--palette-purple);
  --color-primary-hover: var(--palette-purple-hover);
  --color-link: var(--palette-purple-soft);

  --th-color: #191225;
  --td-color: #1e182d;
}

* {
  box-sizing: border-box;
}

html {
  scroll-behavior: smooth;
}

body {
  font-family: var(--font-body);
  max-width: 1100px;
  margin: 0 auto;
  padding: var(--space-32) 24px 64px;
  line-height: 1.65;
  background: var(--color-canvas);
  color: var(--color-text-subtle);
}

a {
  color: var(--color-link);
  text-decoration: none;
  transition: color 150ms ease;
}

a:hover {
  color: var(--palette-purple-focus);
  text-decoration: underline;
}

h1 {
  font-size: var(--text-4xl);
  font-weight: var(--weight-bold);
  color: var(--color-text);
  overflow-wrap: anywhere;
}

h2 {
  margin-top: var(--space-32);
  color: var(--color-text);
}

h3 {
  color: var(--color-text);
}

code {
  font-family: ui-monospace, SFMono-Regular, Consolas, monospace;
  font-size: 0.92em;
  overflow-wrap: anywhere;
  color: var(--palette-purple-pale);
  background: var(--palette-violet-surface, #1f1729);
  padding: 2px 5px;
  border-radius: var(--radius-sm);
}

li {
  padding: var(--space-4) 0;
  overflow-wrap: anywhere;
}

p {
  overflow-wrap: anywhere;
}

.set {
  margin: 28px 0;
  padding-bottom: var(--space-24);
  border-bottom: 1px solid var(--color-border-strong);
}

.set > header h3 {
  font-size: var(--text-heading-sm);
  font-weight: var(--weight-semibold);
  margin: 0 0 var(--space-16);
  padding-bottom: var(--space-12);
  border-bottom: 1px solid var(--color-border-strong);
  overflow-wrap: anywhere;
}

.index-card {
  width: 100%;
  border-collapse: collapse;
  margin: var(--space-12) 0 var(--space-24);
  font-size: var(--text-sm);
  border: 1px solid var(--color-border);
  border-radius: var(--radius-md);
  overflow: hidden;
}

.index-card th,
.index-card td {
  padding: 10px 14px;
  text-align: left;
  border-bottom: 1px solid var(--color-border);
}

.index-card th {
  font-family: var(--font-body);
  font-size: var(--text-sm);
  font-weight: var(--weight-semibold);
  color: var(--palette-text);
  background: var(--th-color);
}

.index-card td {
  background: var(--td-color);
  color: var(--color-text-subtle);
}

.index-card tbody tr:last-child td {
  border-bottom: none;
}

.docs {
  margin: var(--space-16) 0;
}

.docs p {
  margin: var(--space-12) 0;
}

.metadata-pairs {
  width: 100%;
  border-collapse: collapse;
  margin-top: 18px;
  font-size: var(--text-sm);
}

.metadata-pairs th,
.metadata-pairs td {
  padding: 7px 12px;
  text-align: left;
  border-bottom: 1px solid var(--color-border);
}

.metadata-pairs th {
  width: 180px;
  color: var(--color-muted);
  font-weight: var(--weight-medium);
}

.metadata-pairs td {
  color: var(--color-text-subtle);
}

.muted {
  color: var(--color-muted);
  font-size: 0.85em;
}

th {
  color: var(--palette-text);
  font-weight: var(--weight-semibold);
}

::selection {
  color: var(--palette-white);
  background: var(--palette-purple);
}

@media (max-width: 600px) {
  body {
      padding: var(--space-16) var(--space-12) 48px;
  }

  h1 {
      font-size: var(--text-2xl);
  }

  .index-card th,
  .index-card td {
      padding: var(--space-8);
  }
}
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

local function AddPropertySection(Html, Member)
	local Name = EscapeHtml(Member.Name)
	local Type = GetHtmlType(Member.ValueType)

	Html[#Html + 1] = '<section id="member-' .. Name .. '" class="set">'
	Html[#Html + 1] = "<header><h3>" .. Name .. "</h3></header>"

	Html[#Html + 1] = '<table class="index-card params">'
	Html[#Html + 1] = "<thead><tr>"
	Html[#Html + 1] = '<th colspan="1">Type</th>'
	Html[#Html + 1] = "</tr></thead>"

	Html[#Html + 1] = "<tbody><tr>"
	Html[#Html + 1] = '<td colspan="1">' .. Type .. "</td>"
	Html[#Html + 1] = "</tr></tbody></table>"

	Html[#Html + 1] = "</section>"
end

local function AddFunctionSection(Html, Member)
	local Name = EscapeHtml(Member.Name)

	Html[#Html + 1] = '<section id="member-' .. Name .. '" class="set">'
	Html[#Html + 1] = "<header><h3>" .. Name .. "</h3></header>"

	Html[#Html + 1] = '<table class="index-card params">'

	Html[#Html + 1] = "<thead><tr>"
	Html[#Html + 1] = '<th colspan="1">Parameters (' .. #Member.Parameters .. ")</th>"
	Html[#Html + 1] = "</tr></thead>"

	Html[#Html + 1] = "<tbody>"

	for _, Parameter in ipairs(Member.Parameters or {}) do
		local ParamName = EscapeHtml(Parameter.Name or "?")
		local ParamType = GetHtmlType(Parameter.Type)

		Html[#Html + 1] = "<tr>"
		Html[#Html + 1] = "<td>" .. ParamName .. " " .. ParamType .. "</td>"
		Html[#Html + 1] = "</tr>"
	end

	if #Member.Parameters == 0 then
		Html[#Html + 1] = "<tr>"
		Html[#Html + 1] = "<td>No parameters.</td>"
		Html[#Html + 1] = "</tr>"
	end

	Html[#Html + 1] = "</tbody>"

	Html[#Html + 1] = "<thead><tr>"
	Html[#Html + 1] = '<th colspan="1">Returns</th>'
	Html[#Html + 1] = "</tr></thead>"

	Html[#Html + 1] = "<tbody><tr>"

	local ReturnType = GetReturns(Member)

	Html[#Html + 1] = "<td>" .. (ReturnType or TypeLinks["nil"]) .. "</td>"

	Html[#Html + 1] = "</tr></tbody>"

	Html[#Html + 1] = "</table>"
	Html[#Html + 1] = "</section>"
end

local function AddMemberSection(Html, Title, Members, ClassName)
	Html[#Html + 1] = "<h3>" .. EscapeHtml(Title) .. " (" .. #Members .. ")" .. "</h3>"

	for _, Entry in ipairs(Members or {}) do
		local Member = Entry.Member
		local Line

		if Member.MemberType == "Property" then
			--Line = EscapeHtml(Member.Name) .. ": " .. GetHtmlType(Member.ValueType)
			Line = EscapeHtml(Member.Name)
			AddPropertySection(Html, Member)
		else
			Line = EscapeHtml(Member.Name) .. "(" .. GetParameters(Member.Parameters) .. ")</code>"
			AddFunctionSection(Html, Member)

			--[[
    local Returns = GetReturns(Member)

			if Returns then
				Line = Line .. ": " .. Returns
			elseif Member.MemberType == "Event" then
				Line = Line .. ": Signal"
			end]]
		end

		if Entry.Owner and Entry.Owner ~= ClassName then
			Line = Line .. ' <span class="muted">(inherited from ' .. EscapeHtml(Entry.Owner) .. ")</span>"
		end
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
