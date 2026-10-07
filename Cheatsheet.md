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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*
- [Color](#color): `BrickColor` *(from [Constraint](#Constraint))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
[Invoke] = (function) function: 0x00007f61d473e328
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*
- [Color](#color): `BrickColor` *(from [Constraint](#Constraint))*

Dump:

```text
Dump is unavailable
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
- [Color](#color): `Color3` *(from [Light](#Light))*
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [Color](#color): `Color3` *(from [Light](#Light))*
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
[InvokeServer] = (function) function: 0x00007f61d3c2c4d8
[InvokeClient] = (function) function: 0x00007f61d3c2c488
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [Velocity](#velocity): `Vector3` *(from [BasePart](#Part))*
- [Mass](#mass): `float` *(from [BasePart](#Part))*
- [Color](#color): `Color3` *(from [BasePart](#Part))*
- [Material](#material): `Material` *(from [BasePart](#Part))*
- [Size](#size): `Vector3` *(from [BasePart](#Part))*
- [Rotation](#rotation): `Vector3` *(from [BasePart](#Part))*
- [Name](#name): `string` *(from [Instance](#Instance))*
- [CastShadow](#castshadow): `bool` *(from [BasePart](#Part))*
- [Anchored](#anchored): `bool` *(from [BasePart](#Part))*
- [CanCollide](#cancollide): `bool` *(from [BasePart](#Part))*
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Orientation](#orientation): `Vector3` *(from [BasePart](#Part))*
- [CFrame](#cframe): `CFrame` *(from [BasePart](#Part))*
- [Position](#position): `Vector3` *(from [BasePart](#Part))*
- [CenterOfMass](#centerofmass): `Vector3` *(from [BasePart](#Part))*
- [Transparency](#transparency): `float` *(from [BasePart](#Part))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
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
- [ClassName](#classname): `string` *(from [Object](#Instance))*
- [Name](#name): `string` *(from [Instance](#Instance))*

Dump:

```text
Dump is unavailable
```
## Class Tree

```text
BindableEvent
BindableFunction
BodyAngularVelocity
BodyPosition
BodyVelocity
Folder
IntValue
Model
ModuleScript
Part
PointLight
RemoteEvent
RemoteFunction
Script
LocalScript
SpotLight
StringValue
Torque
VectorForce
```


## Raw Dump
```
[string] = (table) table: 0x00007f61d98f1928
	[split] = (function) function: 0x00007f61d98f1688
	[match] = (function) function: 0x00007f61d98f1778
	[gmatch] = (function) function: 0x00007f61d98f1838
	[upper] = (function) function: 0x00007f61d98f16b8
	[gsub] = (function) function: 0x00007f61d98f1808
	[format] = (function) function: 0x00007f61d98f1868
	[lower] = (function) function: 0x00007f61d98f17a8
	[sub] = (function) function: 0x00007f61d98f16e8
	[pack] = (function) function: 0x00007f61d98f1658
	[find] = (function) function: 0x00007f61d98f1898
	[char] = (function) function: 0x00007f61d98f18c8
	[packsize] = (function) function: 0x00007f61d98f1628
	[reverse] = (function) function: 0x00007f61d98f1718
	[byte] = (function) function: 0x00007f61d98f18f8
	[unpack] = (function) function: 0x00007f61d98f15f8
	[rep] = (function) function: 0x00007f61d98f1748
	[len] = (function) function: 0x00007f61d98f17d8
[xpcall] = (function) function: 0x00007f61d98f30c8
[warn] = (function) function: 0x00007f61d3c06e38
[tostring] = (function) function: 0x00007f61d98f31e8
[typeof] = (function) function: 0x00007f61d98f3188
[TweenInfo] = (table) table: 0x00007f61d98f2f18
	[new] = (function) function: 0x00007f61d98fdcd8
[task] = (table) table: 0x00007f61d98ef858
	[defer] = (function) function: 0x00007f61d98fdf58
	[spawn] = (function) function: 0x00007f61d98efaf8
	[delay] = (function) function: 0x00007f61d3c06bb8
	[wait] = (function) function: 0x00007f61d98fdf78
[print] = (function) function: 0x00007f61d3c06e78
[require] = (function) function: 0x00007f61d3c058b8
[setmetatable] = (function) function: 0x00007f61d98f3248
[next] = (function) function: 0x00007f61d98f33f8
[Instance] = (table) table: 0x00007f61d40c5878
	[new] = (function) function: 0x00007f61d3c058f8
[assert] = (function) function: 0x00007f61d98f34e8
[rawlen] = (function) function: 0x00007f61d98f32d8
[tonumber] = (function) function: 0x00007f61d98f3218
[game] = (table) table: 0x00007f61d98f0698
	[Players] = (table) table: 0x00007f61d98f0458
		[GetPlayerByUserId] = (function) function: 0x00007f61d3c059b8
		[Name] = (string) Players
		[ClassName] = (string) Players
		[GetPlayerFromCharacter] = (function) function: 0x00007f61d3c05978
		[GetPlayers] = (function) function: 0x00007f61d3c059f8
	[Workspace] = (table) table: 0x00007f61d3f8e548
		[Spherecast] = (function) function: 0x00007f61d3c05bb8
		[Raycast] = (function) function: 0x00007f61d3c05bf8
		[Clone] = (function) function: 0x00007f61d3c05a78
		[Destroy] = (function) function: 0x00007f61d3c05ab8
		[Blockcast] = (function) function: 0x00007f61d3c05b78
		[GetServerTimeNow] = (function) function: 0x00007f61d3c05c38
	[GetService] = (function) function: 0x00007f61d3c05938
[rawequal] = (function) function: 0x00007f61d98f3368
[getCurrency] = (function) function: 0x00007f61d3c06df8
[Debris] = (table) table: 0x00007f61d98ef828
	[AddItem] = (function) function: 0x00007f61d98fded8
	[SetMaxItems] = (function) function: 0x00007f61d98fdeb8
[getmetatable] = (function) function: 0x00007f61d98f3428
[Enum] = (table) table: 0x00007f61d98f2a68
	[PlaybackState] = (table) Enum.PlaybackState
		[Name] = (string) PlaybackState
		[FromName] = (function) function: 0x00007f61d40c6028
		[GetEnumItems] = (function) function: 0x00007f61d40c6058
		[FromValue] = (function) function: 0x00007f61d40c5ff8
	[HumanoidStateType] = (table) Enum.HumanoidStateType
		[Name] = (string) HumanoidStateType
		[FromName] = (function) function: 0x00007f61d40c7228
		[GetEnumItems] = (function) function: 0x00007f61d40c7258
		[FromValue] = (function) function: 0x00007f61d40c71f8
	[UserInputType] = (table) Enum.UserInputType
		[Name] = (string) UserInputType
		[FromName] = (function) function: 0x00007f61d40c6cb8
		[GetEnumItems] = (function) function: 0x00007f61d40c6ce8
		[FromValue] = (function) function: 0x00007f61d40c6c88
	[KeyCode] = (table) Enum.KeyCode
		[Name] = (string) KeyCode
		[FromName] = (function) function: 0x00007f61d40c7a38
		[GetEnumItems] = (function) function: 0x00007f61d40c7a68
		[FromValue] = (function) function: 0x00007f61d40c7a08
	[Material] = (table) Enum.Material
		[Name] = (string) Material
		[FromName] = (function) function: 0x00007f61d98f2648
		[GetEnumItems] = (function) function: 0x00007f61d98f26a8
		[FromValue] = (function) function: 0x00007f61d98f2618
	[NormalId] = (table) Enum.NormalId
		[Name] = (string) NormalId
		[FromName] = (function) function: 0x00007f61d98f07e8
		[GetEnumItems] = (function) function: 0x00007f61d98f0818
		[FromValue] = (function) function: 0x00007f61d98f07b8
	[EasingStyle] = (table) Enum.EasingStyle
		[Name] = (string) EasingStyle
		[FromName] = (function) function: 0x00007f61d40c66e8
		[GetEnumItems] = (function) function: 0x00007f61d40c6718
		[FromValue] = (function) function: 0x00007f61d40c66b8
	[EasingDirection] = (table) Enum.EasingDirection
		[Name] = (string) EasingDirection
		[FromName] = (function) function: 0x00007f61d40c6418
		[GetEnumItems] = (function) function: 0x00007f61d40c6448
		[FromValue] = (function) function: 0x00007f61d40c63e8
[CFrame] = (table) table: 0x00007f61d98f2b58
	[ToWorldSpace] = (function) function: 0x00007f61d98fc978
	[identity] = (table) 0.000, 0.000, 0.000, 1.00000, 0.00000, 0.00000, 0.00000, 1.00000, 0.00000, 0.00000, 0.00000, 1.00000
		[y] = (number) 0
		[x] = (number) 0
		[z] = (number) 0
		[qy] = (number) 0
		[qx] = (number) 0
		[qw] = (number) 1
		[qz] = (number) 0
	[fromMatrix] = (function) function: 0x00007f61d3c06838
	[ToEulerAnglesXYZ] = (function) function: 0x00007f61d3c066f8
	[Lerp] = (function) function: 0x00007f61d3c06678
	[ToOrientation] = (function) function: 0x00007f61d3c066b8
	[toEulerAnglesYXZ] = (function) function: 0x00007f61d3c066b8
	[VectorToObjectSpace] = (function) function: 0x00007f61d3c2ee18
	[lookAt] = (function) function: 0x00007f61d98fc998
	[VectorToWorldSpace] = (function) function: 0x00007f61d3c2ee68
	[fromEulerAnglesXYZ] = (function) function: 0x00007f61d3c2eff8
	[ToEulerAnglesYXZ] = (function) function: 0x00007f61d3c066b8
	[toEulerAnglesXYZ] = (function) function: 0x00007f61d3c066f8
	[components] = (function) function: 0x00007f61d3c06738
	[GetComponents] = (function) function: 0x00007f61d3c06738
	[PointToObjectSpace] = (function) function: 0x00007f61d98fc918
	[Angles] = (function) function: 0x00007f61d3c2eff8
	[fromEulerAnglesYXZ] = (function) function: 0x00007f61d3c2efa8
	[PointToWorldSpace] = (function) function: 0x00007f61d98fc938
	[ToObjectSpace] = (function) function: 0x00007f61d98fc958
	[Inverse] = (function) function: 0x00007f61d3c2eeb8
	[new] = (function) function: 0x00007f61d3c067b8
	[fromAxisAngle] = (function) function: 0x00007f61d3c067f8
	[fromOrientation] = (function) function: 0x00007f61d3c2efa8
[Color3] = (table) table: 0x00007f61d98f2ca8
	[Lerp] = (function) function: 0x00007f61d98fca98
	[fromRGB] = (function) function: 0x00007f61d98fcaf8
	[new] = (function) function: 0x00007f61d98fcb18
[Vector3] = (table) table: 0x00007f61d98f0c08
	[Dot] = (function) function: 0x00007f61d98fcc18
	[one] = (table) 1.000, 1.000, 1.000
		[y] = (number) 1
		[x] = (number) 1
		[z] = (number) 1
	[new] = (function) function: 0x00007f61d98fccb8
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
	[Cross] = (function) function: 0x00007f61d98fcbf8
	[Lerp] = (function) function: 0x00007f61d98fcbd8
[OnRemoteEvent] = (function) function: 0x00007f61d98f2cd8
[wait] = (function) function: 0x00007f61d98fdf38
[rawset] = (function) function: 0x00007f61d98f3308
[TweenService] = (table) table: 0x00007f61d98f2d08
	[Create] = (function) function: 0x00007f61d3c2f098
[RunService] = (table) table: 0x00007f61d98ef6a8
	[Stepped] = (table) table: 0x00007f61d40c9178
	[IsStudio] = (function) function: 0x00007f61d3c057f8
	[IsServer] = (function) function: 0x00007f61d3c05878
	[IsClient] = (function) function: 0x00007f61d3c05838
	[Heartbeat] = (table) table: 0x00007f61d40c9238
	[RenderStepped] = (table) table: 0x00007f61d3f8c808
		[Once] = (function) function: 0x00007f61d3c05778
		[Wait] = (function) function: 0x00007f61d3c05738
		[Connect] = (function) function: 0x00007f61d3c057b8
[fireClient] = (function) function: 0x00007f61d3c06d78
[delay] = (function) function: 0x00007f61d98fdef8
[workspace] = (table) <cycle> table: 0x00007f61d3f8e548
[FireServer] = (function) function: 0x00007f61d98ef948
[math] = (table) table: 0x00007f61d98f1508
	[log] = (function) function: 0x00007f61d98f1208
	[ldexp] = (function) function: 0x00007f61d98f1268
	[deg] = (function) function: 0x00007f61d98f1358
	[cosh] = (function) function: 0x00007f61d98f13b8
	[round] = (function) function: 0x00007f61d98f0f08
	[random] = (function) function: 0x00007f61d98f10e8
	[frexp] = (function) function: 0x00007f61d98f1298
	[tanh] = (function) function: 0x00007f61d98f0ff8
	[floor] = (function) function: 0x00007f61d98f12f8
	[max] = (function) function: 0x00007f61d98f11d8
	[sqrt] = (function) function: 0x00007f61d98f1028
	[modf] = (function) function: 0x00007f61d98f1178
	[huge] = (number) inf
	[pow] = (function) function: 0x00007f61d98f1148
	[acos] = (function) function: 0x00007f61d98f14a8
	[tan] = (function) function: 0x00007f61d98f0fc8
	[cos] = (function) function: 0x00007f61d98f1388
	[pi] = (number) 3.141592653589793
	[atan] = (function) function: 0x00007f61d98f1418
	[map] = (function) function: 0x00007f61d98f0ed8
	[sign] = (function) function: 0x00007f61d98f0f38
	[ceil] = (function) function: 0x00007f61d98f13e8
	[clamp] = (function) function: 0x00007f61d98f0f68
	[noise] = (function) function: 0x00007f61d98f0f98
	[abs] = (function) function: 0x00007f61d98f14d8
	[exp] = (function) function: 0x00007f61d98f1328
	[sinh] = (function) function: 0x00007f61d98f1088
	[asin] = (function) function: 0x00007f61d98f1478
	[min] = (function) function: 0x00007f61d98f11a8
	[randomseed] = (function) function: 0x00007f61d98f10b8
	[fmod] = (function) function: 0x00007f61d98f12c8
	[rad] = (function) function: 0x00007f61d98f1118
	[atan2] = (function) function: 0x00007f61d98f1448
	[log10] = (function) function: 0x00007f61d98f1238
	[sin] = (function) function: 0x00007f61d98f1058
	[lerp] = (function) function: 0x00007f61d98f0ea8
[pcall] = (function) function: 0x00007f61d98f30f8
[fireAllClients] = (function) function: 0x00007f61d3c06d38
[addCurrency] = (function) function: 0x00007f61d3c06db8
[type] = (function) function: 0x00007f61d98f31b8
[script] = (table) table: 0x00007f61d40c54b8
[gcinfo] = (function) function: 0x00007f61d98f3488
[select] = (function) function: 0x00007f61d98f32a8
[pairs] = (function) function: 0x00007f61d3c06eb8
[rawget] = (function) function: 0x00007f61d98f3338
[unpack] = (function) function: 0x00007f61d98f19e8
[table] = (table) table: 0x00007f61d98f1d48
	[getn] = (function) function: 0x00007f61d98f1c88
	[foreachi] = (function) function: 0x00007f61d98f1cb8
	[foreach] = (function) function: 0x00007f61d98f1ce8
	[sort] = (function) function: 0x00007f61d98f1bc8
	[unpack] = (function) function: 0x00007f61d98f1b68
	[freeze] = (function) function: 0x00007f61d98f1a78
	[clear] = (function) function: 0x00007f61d98f1aa8
	[pack] = (function) function: 0x00007f61d98f1b98
	[move] = (function) function: 0x00007f61d98f1b38
	[insert] = (function) function: 0x00007f61d98f1c28
	[create] = (function) function: 0x00007f61d98f1b08
	[maxn] = (function) function: 0x00007f61d98f1c58
	[isfrozen] = (function) function: 0x00007f61d98f1a48
	[concat] = (function) function: 0x00007f61d98f1d18
	[clone] = (function) function: 0x00007f61d98f1a18
	[find] = (function) function: 0x00007f61d98f1ad8
	[remove] = (function) function: 0x00007f61d98f1bf8
[coroutine] = (table) table: 0x00007f61d98f1f88
	[resume] = (function) function: 0x00007f61d98f1e08
	[running] = (function) function: 0x00007f61d98f1f28
	[yield] = (function) function: 0x00007f61d98f1e98
	[close] = (function) function: 0x00007f61d98f1e38
	[status] = (function) function: 0x00007f61d98f1ef8
	[wrap] = (function) function: 0x00007f61d98f1ec8
	[create] = (function) function: 0x00007f61d98f1f58
	[isyieldable] = (function) function: 0x00007f61d98f1e68
[ipairs] = (function) function: 0x00007f61d3c06ef8
[error] = (function) function: 0x00007f61d98f34b8
[spawn] = (function) function: 0x00007f61d98fdf18
[Invoke] = (function) function: 0x00007f61d473e328
[InvokeServer] = (function) function: 0x00007f61d3c2c4d8
[InvokeClient] = (function) function: 0x00007f61d3c2c488
```
