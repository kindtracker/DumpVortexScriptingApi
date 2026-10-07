# Vortex Cheatsheet

This cheatsheet is generated from https://github.com/kindtracker/DumpVortexScriptingApi

## Classes

### VectorForce

Inherited from: [Constraint](#constraint)

## Inheritance tree

```text
Constraint
└── VectorForce
```

Tags: 

Properties:
- [Force](#force): `Vector3`

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*
- [Color](#color): `BrickColor` *(from Constraint)*

Dump:

```text
```

### BindableEvent

Inherited from: [Instance](#instance)

## Inheritance tree

```text
Instance
└── BindableEvent
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### BindableFunction

Inherited from: [Instance](#instance)

## Inheritance tree

```text
Instance
└── BindableFunction
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
[Invoke] = (function) function: 0x00007f749c1dcdf8
```

### StringValue

Inherited from: [ValueBase](#valuebase)

## Inheritance tree

```text
ValueBase
└── StringValue
```

Tags: 

Properties:
- [Value](#value): `string`

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### LocalScript

Inherited from: [Script](#script)

## Inheritance tree

```text
Script
└── LocalScript
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### RemoteEvent

Inherited from: [BaseRemoteEvent](#baseremoteevent)

## Inheritance tree

```text
BaseRemoteEvent
└── RemoteEvent
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### Torque

Inherited from: [Constraint](#constraint)

## Inheritance tree

```text
Constraint
└── Torque
```

Tags: 

Properties:
- [Torque](#torque): `Vector3`

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*
- [Color](#color): `BrickColor` *(from Constraint)*

Dump:

```text
```

### PointLight

Inherited from: [Light](#light)

## Inheritance tree

```text
Light
└── PointLight
```

Tags: 

Properties:

Inherited properties:
- [Color](#color): `Color3` *(from Light)*
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### SpotLight

Inherited from: [Light](#light)

## Inheritance tree

```text
Light
└── SpotLight
```

Tags: 

Properties:

Inherited properties:
- [Color](#color): `Color3` *(from Light)*
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### Script

Inherited from: [BaseScript](#basescript)

## Inheritance tree

```text
BaseScript
└── Script
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### Folder

Inherited from: [Instance](#instance)

## Inheritance tree

```text
Instance
└── Folder
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### RemoteFunction

Inherited from: [Instance](#instance)

## Inheritance tree

```text
Instance
└── RemoteFunction
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
[InvokeServer] = (function) function: 0x00007f749acfa5a8
[InvokeClient] = (function) function: 0x00007f749acfa558
```

### IntValue

Inherited from: [ValueBase](#valuebase)

## Inheritance tree

```text
ValueBase
└── IntValue
```

Tags: 

Properties:
- [Value](#value): `int64`

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### Model

Inherited from: [PVInstance](#pvinstance)

## Inheritance tree

```text
PVInstance
└── Model
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### BodyAngularVelocity

Inherited from: [BodyMover](#bodymover)

## Inheritance tree

```text
BodyMover
└── BodyAngularVelocity
```

Tags: `Deprecated`

Properties:
- [P](#p): `float`
- [MaxTorque](#maxtorque): `Vector3`
- [AngularVelocity](#angularvelocity): `Vector3`

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### Part

Inherited from: [FormFactorPart](#formfactorpart)

## Inheritance tree

```text
FormFactorPart
└── Part
```

Tags: 

Properties:

Inherited properties:
- [Velocity](#velocity): `Vector3` *(from BasePart)*
- [Mass](#mass): `float` *(from BasePart)*
- [Color](#color): `Color3` *(from BasePart)*
- [Material](#material): `Material` *(from BasePart)*
- [Size](#size): `Vector3` *(from BasePart)*
- [Rotation](#rotation): `Vector3` *(from BasePart)*
- [Name](#name): `string` *(from Instance)*
- [CastShadow](#castshadow): `bool` *(from BasePart)*
- [Anchored](#anchored): `bool` *(from BasePart)*
- [CanCollide](#cancollide): `bool` *(from BasePart)*
- [ClassName](#classname): `string` *(from Object)*
- [Orientation](#orientation): `Vector3` *(from BasePart)*
- [CFrame](#cframe): `CFrame` *(from BasePart)*
- [Position](#position): `Vector3` *(from BasePart)*
- [CenterOfMass](#centerofmass): `Vector3` *(from BasePart)*
- [Transparency](#transparency): `float` *(from BasePart)*

Dump:

```text
```

### BodyPosition

Inherited from: [BodyMover](#bodymover)

## Inheritance tree

```text
BodyMover
└── BodyPosition
```

Tags: `Deprecated`

Properties:
- [P](#p): `float`
- [MaxForce](#maxforce): `Vector3`
- [D](#d): `float`
- [Position](#position): `Vector3`

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### ModuleScript

Inherited from: [LuaSourceContainer](#luasourcecontainer)

## Inheritance tree

```text
LuaSourceContainer
└── ModuleScript
```

Tags: 

Properties:

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```

### BodyVelocity

Inherited from: [BodyMover](#bodymover)

## Inheritance tree

```text
BodyMover
└── BodyVelocity
```

Tags: `Deprecated`

Properties:
- [P](#p): `float`
- [MaxForce](#maxforce): `Vector3`
- [Velocity](#velocity): `Vector3`

Inherited properties:
- [ClassName](#classname): `string` *(from Object)*
- [Name](#name): `string` *(from Instance)*

Dump:

```text
```
## Class Tree

```text
```


## Raw Dump
```
[string] = (table) table: 0x00007f749c2e8808
	[split] = (function) function: 0x00007f749c2e8568
	[match] = (function) function: 0x00007f749c2e8658
	[gmatch] = (function) function: 0x00007f749c2e8718
	[upper] = (function) function: 0x00007f749c2e8598
	[gsub] = (function) function: 0x00007f749c2e86e8
	[format] = (function) function: 0x00007f749c2e8748
	[lower] = (function) function: 0x00007f749c2e8688
	[sub] = (function) function: 0x00007f749c2e85c8
	[pack] = (function) function: 0x00007f749c2e8538
	[find] = (function) function: 0x00007f749c2e8778
	[char] = (function) function: 0x00007f749c2e87a8
	[packsize] = (function) function: 0x00007f749c2e8508
	[reverse] = (function) function: 0x00007f749c2e85f8
	[byte] = (function) function: 0x00007f749c2e87d8
	[unpack] = (function) function: 0x00007f749c2e84d8
	[rep] = (function) function: 0x00007f749c2e8628
	[len] = (function) function: 0x00007f749c2e86b8
[xpcall] = (function) function: 0x00007f749c2e9fa8
[warn] = (function) function: 0x00007f749c182038
[tostring] = (function) function: 0x00007f749c2ea0c8
[typeof] = (function) function: 0x00007f749c2ea068
[TweenInfo] = (table) table: 0x00007f749c2e9df8
	[new] = (function) function: 0x00007f749a80b868
[task] = (table) table: 0x00007f749c2e6738
	[defer] = (function) function: 0x00007f749a80bae8
	[spawn] = (function) function: 0x00007f749c2e69d8
	[delay] = (function) function: 0x00007f749c181db8
	[wait] = (function) function: 0x00007f749a80bb08
[print] = (function) function: 0x00007f749c182078
[require] = (function) function: 0x00007f749c180ab8
[setmetatable] = (function) function: 0x00007f749c2ea128
[next] = (function) function: 0x00007f749c2ea2d8
[Instance] = (table) table: 0x00007f749ad37718
	[new] = (function) function: 0x00007f749c180af8
[assert] = (function) function: 0x00007f749c2ea3c8
[rawlen] = (function) function: 0x00007f749c2ea1b8
[tonumber] = (function) function: 0x00007f749c2ea0f8
[game] = (table) table: 0x00007f749c2e7578
	[Players] = (table) table: 0x00007f749c2e7338
		[GetPlayerByUserId] = (function) function: 0x00007f749c180bb8
		[Name] = (string) Players
		[ClassName] = (string) Players
		[GetPlayerFromCharacter] = (function) function: 0x00007f749c180b78
		[GetPlayers] = (function) function: 0x00007f749c180bf8
	[Workspace] = (table) table: 0x00007f749ae0adf8
		[Spherecast] = (function) function: 0x00007f749c180db8
		[Raycast] = (function) function: 0x00007f749c180df8
		[Clone] = (function) function: 0x00007f749c180c78
		[Destroy] = (function) function: 0x00007f749c180cb8
		[Blockcast] = (function) function: 0x00007f749c180d78
		[GetServerTimeNow] = (function) function: 0x00007f749c180e38
	[GetService] = (function) function: 0x00007f749c180b38
[rawequal] = (function) function: 0x00007f749c2ea248
[getCurrency] = (function) function: 0x00007f749c181ff8
[Debris] = (table) table: 0x00007f749c2e6708
	[AddItem] = (function) function: 0x00007f749a80ba68
	[SetMaxItems] = (function) function: 0x00007f749a80ba48
[getmetatable] = (function) function: 0x00007f749c2ea308
[Enum] = (table) table: 0x00007f749c2e9948
	[PlaybackState] = (table) Enum.PlaybackState
		[Name] = (string) PlaybackState
		[FromName] = (function) function: 0x00007f749ad37ec8
		[GetEnumItems] = (function) function: 0x00007f749ad37ef8
		[FromValue] = (function) function: 0x00007f749ad37e98
	[HumanoidStateType] = (table) Enum.HumanoidStateType
		[Name] = (string) HumanoidStateType
		[FromName] = (function) function: 0x00007f749ad390c8
		[GetEnumItems] = (function) function: 0x00007f749ad390f8
		[FromValue] = (function) function: 0x00007f749ad39098
	[UserInputType] = (table) Enum.UserInputType
		[Name] = (string) UserInputType
		[FromName] = (function) function: 0x00007f749ad38b58
		[GetEnumItems] = (function) function: 0x00007f749ad38b88
		[FromValue] = (function) function: 0x00007f749ad38b28
	[KeyCode] = (table) Enum.KeyCode
		[Name] = (string) KeyCode
		[FromName] = (function) function: 0x00007f749ad398d8
		[GetEnumItems] = (function) function: 0x00007f749ad39908
		[FromValue] = (function) function: 0x00007f749ad398a8
	[Material] = (table) Enum.Material
		[Name] = (string) Material
		[FromName] = (function) function: 0x00007f749c2e9528
		[GetEnumItems] = (function) function: 0x00007f749c2e9588
		[FromValue] = (function) function: 0x00007f749c2e94f8
	[NormalId] = (table) Enum.NormalId
		[Name] = (string) NormalId
		[FromName] = (function) function: 0x00007f749c2e76c8
		[GetEnumItems] = (function) function: 0x00007f749c2e76f8
		[FromValue] = (function) function: 0x00007f749c2e7698
	[EasingStyle] = (table) Enum.EasingStyle
		[Name] = (string) EasingStyle
		[FromName] = (function) function: 0x00007f749ad38588
		[GetEnumItems] = (function) function: 0x00007f749ad385b8
		[FromValue] = (function) function: 0x00007f749ad38558
	[EasingDirection] = (table) Enum.EasingDirection
		[Name] = (string) EasingDirection
		[FromName] = (function) function: 0x00007f749ad382b8
		[GetEnumItems] = (function) function: 0x00007f749ad382e8
		[FromValue] = (function) function: 0x00007f749ad38288
[CFrame] = (table) table: 0x00007f749c2e9a38
	[ToWorldSpace] = (function) function: 0x00007f749a80a508
	[identity] = (table) 0.000, 0.000, 0.000, 1.00000, 0.00000, 0.00000, 0.00000, 1.00000, 0.00000, 0.00000, 0.00000, 1.00000
		[y] = (number) 0
		[x] = (number) 0
		[z] = (number) 0
		[qy] = (number) 0
		[qx] = (number) 0
		[qw] = (number) 1
		[qz] = (number) 0
	[fromMatrix] = (function) function: 0x00007f749c181a38
	[ToEulerAnglesXYZ] = (function) function: 0x00007f749c1818f8
	[Lerp] = (function) function: 0x00007f749c181878
	[ToOrientation] = (function) function: 0x00007f749c1818b8
	[toEulerAnglesYXZ] = (function) function: 0x00007f749c1818b8
	[VectorToObjectSpace] = (function) function: 0x00007f749acfcdf8
	[lookAt] = (function) function: 0x00007f749a80a528
	[VectorToWorldSpace] = (function) function: 0x00007f749acfce48
	[fromEulerAnglesXYZ] = (function) function: 0x00007f749acfcfd8
	[ToEulerAnglesYXZ] = (function) function: 0x00007f749c1818b8
	[toEulerAnglesXYZ] = (function) function: 0x00007f749c1818f8
	[components] = (function) function: 0x00007f749c181938
	[GetComponents] = (function) function: 0x00007f749c181938
	[PointToObjectSpace] = (function) function: 0x00007f749a80a4a8
	[Angles] = (function) function: 0x00007f749acfcfd8
	[fromEulerAnglesYXZ] = (function) function: 0x00007f749acfcf88
	[PointToWorldSpace] = (function) function: 0x00007f749a80a4c8
	[ToObjectSpace] = (function) function: 0x00007f749a80a4e8
	[Inverse] = (function) function: 0x00007f749acfce98
	[new] = (function) function: 0x00007f749c1819b8
	[fromAxisAngle] = (function) function: 0x00007f749c1819f8
	[fromOrientation] = (function) function: 0x00007f749acfcf88
[Color3] = (table) table: 0x00007f749c2e9b88
	[Lerp] = (function) function: 0x00007f749a80a628
	[fromRGB] = (function) function: 0x00007f749a80a688
	[new] = (function) function: 0x00007f749a80a6a8
[Vector3] = (table) table: 0x00007f749c2e7ae8
	[Dot] = (function) function: 0x00007f749a80a7a8
	[one] = (table) 1.000, 1.000, 1.000
		[y] = (number) 1
		[x] = (number) 1
		[z] = (number) 1
	[new] = (function) function: 0x00007f749a80a848
	[xAxis] = (table) 1.000, 0.000, 0.000
		[y] = (number) 0
		[x] = (number) 1
		[z] = (number) 0
	[zero] = (table) 0.000, 0.000, 0.000
		[y] = (number) 0
		[x] = (number) 0
		[z] = (number) 0
	[zAxis] = (table) 0.000, 0.000, 1.000
		[y] = (number) 0
		[x] = (number) 0
		[z] = (number) 1
	[yAxis] = (table) 0.000, 1.000, 0.000
		[y] = (number) 1
		[x] = (number) 0
		[z] = (number) 0
	[Cross] = (function) function: 0x00007f749a80a788
	[Lerp] = (function) function: 0x00007f749a80a768
[OnRemoteEvent] = (function) function: 0x00007f749c2e9bb8
[wait] = (function) function: 0x00007f749a80bac8
[rawset] = (function) function: 0x00007f749c2ea1e8
[TweenService] = (table) table: 0x00007f749c2e9be8
	[Create] = (function) function: 0x00007f749acfd078
[RunService] = (table) table: 0x00007f749c2e6588
	[Stepped] = (table) table: 0x00007f749ad3b018
	[IsStudio] = (function) function: 0x00007f749c1809f8
	[IsServer] = (function) function: 0x00007f749c180a78
	[IsClient] = (function) function: 0x00007f749c180a38
	[Heartbeat] = (table) table: 0x00007f749ad3b0d8
	[RenderStepped] = (table) table: 0x00007f749ae090b8
		[Once] = (function) function: 0x00007f749c180978
		[Wait] = (function) function: 0x00007f749c180938
		[Connect] = (function) function: 0x00007f749c1809b8
[fireClient] = (function) function: 0x00007f749c181f78
[delay] = (function) function: 0x00007f749a80ba88
[workspace] = (table) <cycle> table: 0x00007f749ae0adf8
[FireServer] = (function) function: 0x00007f749c2e6828
[math] = (table) table: 0x00007f749c2e83e8
	[log] = (function) function: 0x00007f749c2e80e8
	[ldexp] = (function) function: 0x00007f749c2e8148
	[deg] = (function) function: 0x00007f749c2e8238
	[cosh] = (function) function: 0x00007f749c2e8298
	[round] = (function) function: 0x00007f749c2e7de8
	[random] = (function) function: 0x00007f749c2e7fc8
	[frexp] = (function) function: 0x00007f749c2e8178
	[tanh] = (function) function: 0x00007f749c2e7ed8
	[floor] = (function) function: 0x00007f749c2e81d8
	[max] = (function) function: 0x00007f749c2e80b8
	[sqrt] = (function) function: 0x00007f749c2e7f08
	[modf] = (function) function: 0x00007f749c2e8058
	[huge] = (number) inf
	[pow] = (function) function: 0x00007f749c2e8028
	[acos] = (function) function: 0x00007f749c2e8388
	[tan] = (function) function: 0x00007f749c2e7ea8
	[cos] = (function) function: 0x00007f749c2e8268
	[pi] = (number) 3.141592653589793
	[atan] = (function) function: 0x00007f749c2e82f8
	[map] = (function) function: 0x00007f749c2e7db8
	[sign] = (function) function: 0x00007f749c2e7e18
	[ceil] = (function) function: 0x00007f749c2e82c8
	[clamp] = (function) function: 0x00007f749c2e7e48
	[noise] = (function) function: 0x00007f749c2e7e78
	[abs] = (function) function: 0x00007f749c2e83b8
	[exp] = (function) function: 0x00007f749c2e8208
	[sinh] = (function) function: 0x00007f749c2e7f68
	[asin] = (function) function: 0x00007f749c2e8358
	[min] = (function) function: 0x00007f749c2e8088
	[randomseed] = (function) function: 0x00007f749c2e7f98
	[fmod] = (function) function: 0x00007f749c2e81a8
	[rad] = (function) function: 0x00007f749c2e7ff8
	[atan2] = (function) function: 0x00007f749c2e8328
	[log10] = (function) function: 0x00007f749c2e8118
	[sin] = (function) function: 0x00007f749c2e7f38
	[lerp] = (function) function: 0x00007f749c2e7d88
[pcall] = (function) function: 0x00007f749c2e9fd8
[fireAllClients] = (function) function: 0x00007f749c181f38
[addCurrency] = (function) function: 0x00007f749c181fb8
[type] = (function) function: 0x00007f749c2ea098
[script] = (table) table: 0x00007f749ad37358
[gcinfo] = (function) function: 0x00007f749c2ea368
[select] = (function) function: 0x00007f749c2ea188
[pairs] = (function) function: 0x00007f749c1820b8
[rawget] = (function) function: 0x00007f749c2ea218
[unpack] = (function) function: 0x00007f749c2e88c8
[table] = (table) table: 0x00007f749c2e8c28
	[getn] = (function) function: 0x00007f749c2e8b68
	[foreachi] = (function) function: 0x00007f749c2e8b98
	[foreach] = (function) function: 0x00007f749c2e8bc8
	[sort] = (function) function: 0x00007f749c2e8aa8
	[unpack] = (function) function: 0x00007f749c2e8a48
	[freeze] = (function) function: 0x00007f749c2e8958
	[clear] = (function) function: 0x00007f749c2e8988
	[pack] = (function) function: 0x00007f749c2e8a78
	[move] = (function) function: 0x00007f749c2e8a18
	[insert] = (function) function: 0x00007f749c2e8b08
	[create] = (function) function: 0x00007f749c2e89e8
	[maxn] = (function) function: 0x00007f749c2e8b38
	[isfrozen] = (function) function: 0x00007f749c2e8928
	[concat] = (function) function: 0x00007f749c2e8bf8
	[clone] = (function) function: 0x00007f749c2e88f8
	[find] = (function) function: 0x00007f749c2e89b8
	[remove] = (function) function: 0x00007f749c2e8ad8
[coroutine] = (table) table: 0x00007f749c2e8e68
	[resume] = (function) function: 0x00007f749c2e8ce8
	[running] = (function) function: 0x00007f749c2e8e08
	[yield] = (function) function: 0x00007f749c2e8d78
	[close] = (function) function: 0x00007f749c2e8d18
	[status] = (function) function: 0x00007f749c2e8dd8
	[wrap] = (function) function: 0x00007f749c2e8da8
	[create] = (function) function: 0x00007f749c2e8e38
	[isyieldable] = (function) function: 0x00007f749c2e8d48
[ipairs] = (function) function: 0x00007f749c1820f8
[error] = (function) function: 0x00007f749c2ea398
[spawn] = (function) function: 0x00007f749a80baa8
[Invoke] = (function) function: 0x00007f749c1dcdf8
[InvokeServer] = (function) function: 0x00007f749acfa5a8
[InvokeClient] = (function) function: 0x00007f749acfa558
```
