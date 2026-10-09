# Roblox Cheatsheet

This cheatsheet is generated from https://github.com/kindtracker/DumpVortexScriptingApi

## Classes

### Accessory

**Superclass:** [Accoutrement](#Accoutrement)

**Tags:** None

<details>
<summary>Properties</summary>

- `AccessoryType`: [AccessoryType](#accessorytype)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AttachmentPoint`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AccessoryDescription

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AccessoryType`: [AccessoryType](#accessorytype)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AssetId`: [int64](#int64)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Instance`: [Instance](#instance)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsLayered`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Order`: [int](#int)
- `Parent`: [Instance](#instance)
- `Position`: [Vector3](#vector3)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Rotation`: [Vector3](#vector3)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Scale`: [Vector3](#vector3)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAppliedInstance()`: [Instance](#instance)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AccountService

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `DeviceAccessTokenAvailable()`: [boolean](https://www.lua.org/pil/2.2.html)
- `DeviceIntegrityAvailable()`: [boolean](https://www.lua.org/pil/2.2.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetCredentialsHeaders()`: [string](https://luau.org/library/#string-library)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetDeviceAccessToken()`: [string](https://luau.org/library/#string-library)
- `GetDeviceIntegrityToken(data: [string](https://luau.org/library/#string-library))`: [string](https://luau.org/library/#string-library)
- `GetDeviceIntegrityTokenYield(data: [string](https://luau.org/library/#string-library))`: [string](https://luau.org/library/#string-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `MagicLogin(data: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `MagicLoginEvent(data: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### Accoutrement

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AttachmentPoint`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AchievementService

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GrantAchievement(achievementName: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `HasAchieved(achievementName: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAvailable()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### ActivityHistoryEventService

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `WriteActivityHistoryEventFromStudio(eventType: [int](#int), resourceId: [int64](#int64), metadata: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
</details>

### Actor

**Superclass:** [Model](#Model)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LevelOfDetail`: [ModelLevelOfDetail](#modellevelofdetail)
- `ModelStreamingMode`: [ModelStreamingMode](#modelstreamingmode)
- `Name`: [string](https://luau.org/library/#string-library)
- `Origin`: [CFrame](#cframe)
- `Parent`: [Instance](#instance)
- `Pivot Offset`: [CFrame](#cframe)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `PrimaryPart`: [BasePart](#basepart)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Scale`: [float](#float)
- `UniqueId`: [UniqueId](#uniqueid)
- `WorldPivot`: [CFrame](#cframe)
</details>
<details>
<summary>Methods</summary>

- `AddPersistentPlayer(playerInstance: [Player](#player))`: [nil](https://www.lua.org/pil/2.1.html)
- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `BindToMessage(topic: [string](https://luau.org/library/#string-library), function: [Function](https://www.lua.org/pil/2.6.html))`: [RBXScriptConnection](#rbxscriptconnection)
- `BindToMessageParallel(topic: [string](https://luau.org/library/#string-library), function: [Function](https://www.lua.org/pil/2.6.html))`: [RBXScriptConnection](#rbxscriptconnection)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetBoundingBox()`: [Unknown](#unknown)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetExtentsSize()`: [Vector3](#vector3)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPersistentPlayers()`: [Instances](#instances)
- `GetPivot()`: [CFrame](#cframe)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetScale()`: [float](#float)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `MoveTo(position: [Vector3](#vector3))`: [nil](https://www.lua.org/pil/2.1.html)
- `PivotTo(targetCFrame: [CFrame](#cframe))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemovePersistentPlayer(playerInstance: [Player](#player))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ScaleTo(newScaleFactor: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `SendMessage(topic: [string](https://luau.org/library/#string-library), message: [Tuple](#tuple))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `TranslateBy(delta: [Vector3](#vector3))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AdGui

**Superclass:** [SurfaceGuiBase](#SurfaceGuiBase)

**Tags:** None

<details>
<summary>Properties</summary>

- `AbsolutePosition`: [Vector2](#vector2)
- `AbsoluteRotation`: [float](#float)
- `AbsoluteSize`: [Vector2](#vector2)
- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `AdShape`: [AdShape](#adshape)
- `Adornee`: [Instance](#instance)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AutoLocalize`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `EnableVideoAds`: [boolean](https://www.lua.org/pil/2.2.html)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `Face`: [NormalId](#normalid)
- `FallbackImage`: [ContentId](#contentid)
- `FallbackImageContent`: [Content](#content)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ResetOnSpawn`: [boolean](https://www.lua.org/pil/2.2.html)
- `RootLocalizationTable`: [LocalizationTable](#localizationtable)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SelectionBehaviorDown`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorLeft`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorRight`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorUp`: [SelectionBehavior](#selectionbehavior)
- `SelectionGroup`: [boolean](https://www.lua.org/pil/2.2.html)
- `Status`: [AdUnitStatus](#adunitstatus)
- `UniqueId`: [UniqueId](#uniqueid)
- `ZIndexBehavior`: [ZIndexBehavior](#zindexbehavior)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetGuiObjectsAtPosition(x: [int](#int), y: [int](#int))`: [Instances](#instances)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetSingleReportAdInfo()`: [Map](#map)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HandleLuaUIEvent(eventType: [AdUIEventType](#aduieventtype))`: [nil](https://www.lua.org/pil/2.1.html)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
- `forwardStateToLuaUI()`: [nil](https://www.lua.org/pil/2.1.html)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `SelectionChanged(amISelected: [boolean](https://www.lua.org/pil/2.2.html), previousSelection: [GuiObject](#guiobject), newSelection: [GuiObject](#guiobject))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `adGuiStateChanged(adUIState: [Variant](https://luau.org/types/basic-types/#any-type))`: [Signal](#signal)
</details>

### AdPlacement

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `ActivationInstance`: [Instance](#instance)
- `AdFormat`: [AdFormat](#adformat)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PlacementId`: [int64](#int64)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RewardId`: [string](https://luau.org/library/#string-library)
- `RewardImageContent`: [Content](#content)
- `RewardName`: [string](https://luau.org/library/#string-library)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `Visible`: [boolean](https://www.lua.org/pil/2.2.html)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AdPortal

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PortalInvalidReason`: [string](https://luau.org/library/#string-library)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Status`: [AdUnitStatus](#adunitstatus)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AdService

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreateAdRewardFromDevProductId(devProductId: [int64](#int64))`: [AdReward](#adreward)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAdAvailabilityNowAsync(adFormat: [AdFormat](#adformat))`: [Dictionary](https://luau.org/library/#table-library)
- `GetAdAvailabilityNowForUniverseAsync(adFormat: [AdFormat](#adformat), universeId: [int64](#int64), isUniversalAppDM: [boolean](https://www.lua.org/pil/2.2.html))`: [Dictionary](https://luau.org/library/#table-library)
- `GetAdTeleportInfo()`: [Tuple](#tuple)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetCampaignEligibilityAsync(campaignId: [string](https://luau.org/library/#string-library), player: [Player](#player))`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetReportAdInfo()`: [Array](https://luau.org/library/#table-library)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetUniversalAppAdsEligibility()`: [Dictionary](https://luau.org/library/#table-library)
- `HandleWhyThisAdClicked(advertiserName: [string](https://luau.org/library/#string-library), payerName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `HideEudsaDisclosure()`: [nil](https://www.lua.org/pil/2.1.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAdLoaded(adFormat: [AdFormat](#adformat))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `OnDemandVideoCompleteFromUI(result: [ShowAdResult](#showadresult), encryptedAdTrackingData: [string](https://luau.org/library/#string-library), encryptionMetadata: [string](https://luau.org/library/#string-library), rewardDetails: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RegisterAdOpportunityAsync(instance: [Instance](#instance), placementId: [int64?](#int64?))`: [nil](https://www.lua.org/pil/2.1.html)
- `RegisterDisclosureButton(disclosureButton: [GuiButton](#guibutton), adIntegrationPlacementId: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RegisterImpressionSource(instance: [Instance](#instance), adIntegrationPlacementId: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: 