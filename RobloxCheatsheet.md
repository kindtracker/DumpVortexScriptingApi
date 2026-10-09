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
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ReturnToPublisherExperience(adTeleportMethod: [AdTeleportMethod](#adteleportmethod))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAdGuiInteractivityHandlerInitialized()`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `ShowRewardedVideoAdAsync(player: [Player](#player), reward: [AdReward](#adreward), placementId: [int64?](#int64?))`: [ShowAdResult](#showadresult)
- `ShowRewardedVideoAdAtClientAsync(universeId: [int64](#int64))`: [ShowAdResult](#showadresult)
- `SubmitAdNotification(universeId: [int64](#int64), isShowAdSuccessful: [boolean](https://www.lua.org/pil/2.2.html), earnedReward: [boolean](https://www.lua.org/pil/2.2.html), rewardProductName: [string](https://luau.org/library/#string-library), rewardProductImageAssetId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `UnregisterAdOpportunity(instance: [Instance](#instance))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AdTeleportEnded()`: [Signal](#signal)
- `AdTeleportInitiated()`: [Signal](#signal)
- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `RewardedVideoAdEnded()`: [Signal](#signal)
- `RewardedVideoAdStarted()`: [Signal](#signal)
- `ShowDynamicEudsaDisclosure(advertiserName: [string](https://luau.org/library/#string-library), payerName: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ShowReportAdPopup(adInfo: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `adGuiRegisterUI(adGui: [Instance](#instance))`: [Signal](#signal)
</details>

### AdvancedDragger

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

### AirController

**Superclass:** [ControllerBase](#ControllerBase)

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BalanceMaxTorque`: [float](#float)
- `BalanceRigidityEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `BalanceSpeed`: [float](#float)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaintainAngularMomentum`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaintainLinearMomentum`: [boolean](https://www.lua.org/pil/2.2.html)
- `MoveMaxForce`: [float](#float)
- `MoveSpeedFactor`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TurnMaxTorque`: [float](#float)
- `TurnSpeedFactor`: [float](#float)
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

### AlignOrientation

**Superclass:** [Constraint](#Constraint)

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `AlignType`: [AlignType](#aligntype)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attachment0`: [Attachment](#attachment)
- `Attachment1`: [Attachment](#attachment)
- `CFrame`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [BrickColor](#brickcolor)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LookAtPosition`: [Vector3](#vector3)
- `MaxAngularVelocity`: [float](#float)
- `MaxTorque`: [float](#float)
- `Mode`: [OrientationAlignmentMode](#orientationalignmentmode)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `PrimaryAxis`: [Vector3](#vector3)
- `PrimaryAxisOnly`: [boolean](https://www.lua.org/pil/2.2.html)
- `ReactionTorqueEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `Responsiveness`: [float](#float)
- `RigidityEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SecondaryAxis`: [Vector3](#vector3)
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

### AlignPosition

**Superclass:** [Constraint](#Constraint)

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `ApplyAtCenterOfMass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attachment0`: [Attachment](#attachment)
- `Attachment1`: [Attachment](#attachment)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [BrickColor](#brickcolor)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `ForceLimitMode`: [ForceLimitMode](#forcelimitmode)
- `ForceRelativeTo`: [ActuatorRelativeTo](#actuatorrelativeto)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxAxesForce`: [Vector3](#vector3)
- `MaxForce`: [float](#float)
- `MaxVelocity`: [float](#float)
- `Mode`: [PositionAlignmentMode](#positionalignmentmode)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `Position`: [Vector3](#vector3)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ReactionForceEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `Responsiveness`: [float](#float)
- `RigidityEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AnalyticsService

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
- `GetDurationLoggerTimestamp()`: [int](#int)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPlayerSegmentsAsync(player: [Player](#player))`: [Dictionary](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LogCustomEvent(player: [Player](#player), eventName: [string](https://luau.org/library/#string-library), value: [double](#double), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogEconomyEvent(player: [Player](#player), flowType: [AnalyticsEconomyFlowType](#analyticseconomyflowtype), currencyType: [string](https://luau.org/library/#string-library), amount: [float](#float), endingBalance: [float](#float), transactionType: [string](https://luau.org/library/#string-library), itemSku: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogFunnelStepEvent(player: [Player](#player), funnelName: [string](https://luau.org/library/#string-library), funnelSessionId: [string](https://luau.org/library/#string-library), step: [int](#int), stepName: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogJourneyEvent(player: [Player](#player), journeyName: [string](https://luau.org/library/#string-library), nodeName: [string](https://luau.org/library/#string-library), journeySessionId: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogOnboardingFunnelStepEvent(player: [Player](#player), step: [int](#int), stepName: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogProgressionCompleteEvent(player: [Player](#player), progressionPathName: [string](https://luau.org/library/#string-library), level: [int](#int), levelName: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogProgressionEvent(player: [Player](#player), progressionPathName: [string](https://luau.org/library/#string-library), status: [AnalyticsProgressionType](#analyticsprogressiontype), level: [int](#int), levelName: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogProgressionFailEvent(player: [Player](#player), progressionPathName: [string](https://luau.org/library/#string-library), level: [int](#int), levelName: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `LogProgressionStartEvent(player: [Player](#player), progressionPathName: [string](https://luau.org/library/#string-library), level: [int](#int), levelName: [string](https://luau.org/library/#string-library), customFields: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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

### AngularVelocity

**Superclass:** [Constraint](#Constraint)

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `AngularVelocity`: [Vector3](#vector3)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attachment0`: [Attachment](#attachment)
- `Attachment1`: [Attachment](#attachment)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [BrickColor](#brickcolor)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxTorque`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ReactionTorqueEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `RelativeTo`: [ActuatorRelativeTo](#actuatorrelativeto)
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

### AnimatedImageService

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
- `UserCreatedTracks`: [BinaryString](#binarystring)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreateTrack(sourceContent: [Content](#content), trackName: [string](https://luau.org/library/#string-library), frameDefinitions: [Array](https://luau.org/library/#table-library))`: [AnimatedImageTrack](#animatedimagetrack)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `DestroyTrack(sourceContent: [Content](#content), trackName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetFrameNames(content: [Content](#content))`: [Array](https://luau.org/library/#table-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTrack(content: [Content](#content), trackName: [string](https://luau.org/library/#string-library))`: [AnimatedImageTrack](#animatedimagetrack)
- `GetTracksChanged(content: [Content](#content))`: [RBXScriptSignal](#rbxscriptsignal)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `Prewarm(content: [Content](#content))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `UnloadTracks(content: [Content](#content))`: [nil](https://www.lua.org/pil/2.1.html)
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

### AnimatedImageTrack

**Superclass:** [Object](#Object)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `ClassName`: [string](https://luau.org/library/#string-library)
</details>
<details>
<summary>Methods</summary>

- `GetContent()`: [Content](#content)
- `GetFrameNames()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
</details>
<details>
<summary>Events</summary>

- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
</details>

### Animation

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AnimationContent`: [Content](#content)
- `AnimationId`: [ContentId](#contentid)
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
</details>

### AnimationClip

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Length`: [float](#float)
- `Loop`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Priority`: [AnimationPriority](#animationpriority)
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

### AnimationClipProvider

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
- `GetAnimationClipAsync(assetId: [ContentId](#contentid))`: [AnimationClip](#animationclip)
- `GetAnimationNodeDefinition(type: [AnimationNodeType](#animationnodetype))`: [Dictionary](https://luau.org/library/#table-library)
- `GetAnimationNodeTypes()`: [Array](https://luau.org/library/#table-library)
- `GetAnimationValueNodeDefinition(type: [AnimationValueNodeType](#animationvaluenodetype))`: [Dictionary](https://luau.org/library/#table-library)
- `GetAnimationValueNodeTypes()`: [Array](https://luau.org/library/#table-library)
- `GetAnimationsAsync(userId: [User](#user))`: [Instance](#instance)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetClipEvaluatorAsync(assetId: [ContentId](#contentid))`: [ClipEvaluator](#clipevaluator)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetMemStats()`: [Dictionary](https://luau.org/library/#table-library)
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
- `RegisterActiveAnimationClip(animationClip: [AnimationClip](#animationclip))`: [ContentId](#contentid)
- `RegisterAnimationClip(animationClip: [AnimationClip](#animationclip))`: [ContentId](#contentid)
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

### AnimationConstraint

**Superclass:** [Constraint](#Constraint)

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `AngularDamping`: [float](#float)
- `AngularStrength`: [float](#float)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attachment0`: [Attachment](#attachment)
- `Attachment1`: [Attachment](#attachment)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [BrickColor](#brickcolor)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsKinematic`: [boolean](https://www.lua.org/pil/2.2.html)
- `LinearDamping`: [float](#float)
- `LinearStrength`: [float](#float)
- `MaxForce`: [float](#float)
- `MaxTorque`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Transform`: [CFrame](#cframe)
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

### AnimationController

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

### AnimationFromVideoCreatorService

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
- `CreateJob(filePath: [string](https://luau.org/library/#string-library))`: [string](https://luau.org/library/#string-library)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `DownloadJobResult(jobId: [string](https://luau.org/library/#string-library), outputFilePath: [string](https://luau.org/library/#string-library))`: [string](https://luau.org/library/#string-library)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FullProcess(videoFilePath: [string](https://luau.org/library/#string-library), progressCallback: [Function](https://www.lua.org/pil/2.6.html))`: [string](https://luau.org/library/#string-library)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetJobStatus(jobId: [string](https://luau.org/library/#string-library))`: [string](https://luau.org/library/#string-library)
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

### AnimationFromVideoCreatorStudioService

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
- `CreateAnimationByUploadingVideo(progressCallback: [Function](https://www.lua.org/pil/2.6.html))`: [string](https://luau.org/library/#string-library)
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
- `ImportVideoWithPrompt()`: [string](https://luau.org/library/#string-library)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAgeRestricted()`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AnimationGraphDefinition

**Superclass:** [AnimationClip](#AnimationClip)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Length`: [float](#float)
- `Loop`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Priority`: [AnimationPriority](#animationpriority)
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

### AnimationImportData

**Superclass:** [BaseImportData](#BaseImportData)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `ForceNewVersion`: [boolean](https://www.lua.org/pil/2.2.html)
- `Id`: [string](https://luau.org/library/#string-library)
- `ImportName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `ShouldImport`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `VersionedAssetId`: [int64](#int64)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreatePresetFromData()`: [Dictionary](https://luau.org/library/#table-library)
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
- `GetPreview()`: [Instance](#instance)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStatuses()`: [Dictionary](https://luau.org/library/#table-library)
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
- `StatusRemoved(status: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `StatusReported(status: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AnimationNode

**Superclass:** [Object](#Object)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `ClassName`: [string](https://luau.org/library/#string-library)
</details>
<details>
<summary>Methods</summary>

- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
</details>
<details>
<summary>Events</summary>

- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
</details>

### AnimationNodeDefinition

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `NodeId`: [string](https://luau.org/library/#string-library)
- `NodeType`: [AnimationNodeType](#animationnodetype)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddInputPin(pin: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetOrderedInputPinNames()`: [Array](https://luau.org/library/#table-library)
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
- `RemoveInputPin(pin: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetOrderedInputPinNames(pins: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `InputPinsChanged()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AnimationPlayer

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable

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
- `Track`: [string](https://luau.org/library/#string-library)
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
- `Pause()`: [nil](https://www.lua.org/pil/2.1.html)
- `Play()`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `Stop()`: [nil](https://www.lua.org/pil/2.1.html)
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

### AnimationRigData

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
- `Dump()`: [string](https://luau.org/library/#string-library)
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
- `GetLabels()`: [Array](https://luau.org/library/#table-library)
- `GetNames()`: [Array](https://luau.org/library/#table-library)
- `GetParents()`: [Array](https://luau.org/library/#table-library)
- `GetPostTransforms()`: [Array](https://luau.org/library/#table-library)
- `GetPreTransforms()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTransforms()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsValidR15()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsValidR15Plus()`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadFromHumanoid(humanoid: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadFromModel(model: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AnimationStreamTrack

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, NotReplicated

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
- `AdjustWeight(weight: [float](#float), fadeTime: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetActive()`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `GetTrackerData()`: [Tuple](#tuple)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `Play(fadeTime: [float](#float), weight: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `Stop(fadeTime: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `TogglePause(paused: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `Stopped()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AnimationTrack

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Animation`: [Animation](#animation)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPlaying`: [boolean](https://www.lua.org/pil/2.2.html)
- `Length`: [float](#float)
- `Looped`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Priority`: [AnimationPriority](#animationpriority)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Speed`: [float](#float)
- `TimePosition`: [float](#float)
- `UniqueId`: [UniqueId](#uniqueid)
- `WeightCurrent`: [float](#float)
- `WeightTarget`: [float](#float)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `AdjustSpeed(speed: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `AdjustWeight(weight: [float](#float), fadeTime: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetDebugData()`: [Dictionary](https://luau.org/library/#table-library)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetMarkerReachedSignal(name: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetParameter(key: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetParameterDefaults()`: [Dictionary](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTargetInstance(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetTargetNames()`: [Array](https://luau.org/library/#table-library)
- `GetTimeOfKeyframe(keyframeName: [string](https://luau.org/library/#string-library))`: [double](#double)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `Play(fadeTime: [float](#float), weight: [float](#float), speed: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetGraph()`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetParameter(key: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetTargetInstance(name: [string](https://luau.org/library/#string-library), target: [Instance](#instance))`: [nil](https://www.lua.org/pil/2.1.html)
- `Stop(fadeTime: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `UpdateGraphNodeDefinition(nodeId: [string](https://luau.org/library/#string-library), nodeDefinition: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `UpdateGraphNodeProperty(nodeId: [string](https://luau.org/library/#string-library), propertyName: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type), inputPinName: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `DidLoop()`: [Signal](#signal)
- `Ended()`: [Signal](#signal)
- `KeyframeReached(keyframeName: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ParameterChanged(key: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [Signal](#signal)
- `Stopped()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AnimationValueNodeDefinition

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `NodeId`: [string](https://luau.org/library/#string-library)
- `NodeType`: [AnimationValueNodeType](#animationvaluenodetype)
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

### AnimationValueOutputDefinition

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

### Animator

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `EvaluationThrottled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `PreferLodEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `RootMotion`: [CFrame](#cframe)
- `RootMotionWeight`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ApplyJointVelocities(motors: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetPlayingAnimationTracks()`: [Array](https://luau.org/library/#table-library)
- `GetPlayingAnimationTracksCoreScript()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTrackByAnimationId(animationId: [ContentId](#contentid))`: [AnimationTrack](#animationtrack)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadAnimation(animation: [Animation](#animation))`: [AnimationTrack](#animationtrack)
- `LoadAnimationCoreScript(animation: [Animation](#animation))`: [AnimationTrack](#animationtrack)
- `LoadStreamAnimation(animation: [TrackerStreamAnimation](#trackerstreamanimation))`: [AnimationStreamTrack](#animationstreamtrack)
- `LoadStreamAnimationForSelfieView_deprecated(animation: [TrackerStreamAnimation](#trackerstreamanimation), player: [Player](#player))`: [AnimationStreamTrack](#animationstreamtrack)
- `LoadStreamAnimationV2(animation: [TrackerStreamAnimation](#trackerstreamanimation), player: [Player](#player), shouldLookupPlayer: [boolean](https://www.lua.org/pil/2.2.html), shouldReplicate: [boolean](https://www.lua.org/pil/2.2.html))`: [AnimationStreamTrack](#animationstreamtrack)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RegisterEvaluationParallelCallback(callback: [Function](https://www.lua.org/pil/2.6.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `StepAnimations(deltaTime: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `StepAnimationsInternal(deltaTime: [float](#float), options: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SynchronizeWith(otherAnimator: [Animator](#animator))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AnimationPlayed(animationTrack: [AnimationTrack](#animationtrack))`: [Signal](#signal)
- `AnimationPlayedCoreScript(animationTrack: [AnimationTrack](#animationtrack))`: [Signal](#signal)
- `AnimationStreamTrackPlayed(animationTrack: [AnimationStreamTrack](#animationstreamtrack))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### Annotation

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
- `GetRequests()`: [Dictionary](https://luau.org/library/#table-library)
- `GetStringUniqueId()`: [string](https://luau.org/library/#string-library)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsThreadParent()`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `RequestCompleted(requestId: [string](https://luau.org/library/#string-library), requestType: [AnnotationRequestType](#annotationrequesttype), result: [AnnotationRequestStatus](#annotationrequeststatus))`: [Signal](#signal)
- `RequestInitiated(requestId: [string](https://luau.org/library/#string-library), requestType: [AnnotationRequestType](#annotationrequesttype))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AnnotationsService

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
- `CreateAnnotation(annotation: [Annotation](#annotation))`: [nil](https://www.lua.org/pil/2.1.html)
- `CreateOrUpdateChannelPreferenceAsync(userId: [int64](#int64), channelId: [string](https://luau.org/library/#string-library), placeId: [int64](#int64), channelContentPreference: [AnnotationChannelContentPreference](#annotationchannelcontentpreference))`: [nil](https://www.lua.org/pil/2.1.html)
- `CreateOrUpdatePlacePreference(placeId: [int64](#int64), userId: [int64](#int64), placeContentPreference: [PlaceContentPreference](#placecontentpreference))`: [nil](https://www.lua.org/pil/2.1.html)
- `CreateOrUpdatePlacePreferenceAsync(userId: [int64](#int64), placeContentPreference: [AnnotationPlaceContentPreference](#annotationplacecontentpreference), placeId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `DeleteAnnotation(annotation: [Annotation](#annotation))`: [nil](https://www.lua.org/pil/2.1.html)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `EditAnnotation(uniqueId: [string](https://luau.org/library/#string-library), contents: [string](https://luau.org/library/#string-library), taggedUsers: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAnnotationThreads()`: [Instances](#instances)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChannelPreferenceAsync(userId: [int64](#int64), channelId: [string](https://luau.org/library/#string-library), placeId: [int64](#int64))`: [AnnotationChannelContentPreference](#annotationchannelcontentpreference)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPlacePreference(placeId: [int64](#int64), userId: [int64](#int64))`: [PlaceContentPreference](#placecontentpreference)
- `GetPlacePreferenceAsync(userId: [int64](#int64), placeId: [int64](#int64))`: [AnnotationPlaceContentPreference](#annotationplacecontentpreference)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadAnnotationReplies(annotation: [Annotation](#annotation), reverseOrder: [boolean](https://www.lua.org/pil/2.2.html), loadAll: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `LoadAnnotations(resolved: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResolveAnnotation(annotation: [Annotation](#annotation), resolved: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AnnotationAdded(requestId: [string](https://luau.org/library/#string-library), annotation: [Annotation](#annotation), channelId: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `AnnotationDeleted(requestId: [string](https://luau.org/library/#string-library), annotation: [Annotation](#annotation))`: [Signal](#signal)
- `AnnotationEdited(requestId: [string](https://luau.org/library/#string-library), uniqueId: [string](https://luau.org/library/#string-library), contents: [string](https://luau.org/library/#string-library), taggedUsers: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `AnnotationResolved(requestId: [string](https://luau.org/library/#string-library), annotation: [Annotation](#annotation), resolved: [boolean](https://www.lua.org/pil/2.2.html))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `ServerLoadAnnotationReplies(annotation: [Annotation](#annotation), reverseOrder: [boolean](https://www.lua.org/pil/2.2.html), loadAll: [boolean](https://www.lua.org/pil/2.2.html))`: [Signal](#signal)
- `ServerLoadAnnotations(resolved: [boolean](https://www.lua.org/pil/2.2.html))`: [Signal](#signal)
- `ServerLoadResolvedAnnotations(count: [int](#int))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AppAgeSignalsService

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
- `GetAppAgeSignalsAsync()`: [Dictionary](https://luau.org/library/#table-library)
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

### AppLifecycleObserverService

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
- `GetCurrentState()`: [AppLifecycleManagerState](#applifecyclemanagerstate)
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
- `IsDidDetachSupported()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `TriggerOnLandingPageMount()`: [nil](https://www.lua.org/pil/2.1.html)
- `TriggerOnLuaAppInteractive()`: [nil](https://www.lua.org/pil/2.1.html)
- `TriggerOnLuaAppReadyToRender()`: [nil](https://www.lua.org/pil/2.1.html)
- `TriggerOnPageMilestone(page: [PageType](#pagetype), milestone: [PageMilestoneType](#pagemilestonetype))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `OnBecomeActive()`: [Signal](#signal)
- `OnDetach()`: [Signal](#signal)
- `OnHide()`: [Signal](#signal)
- `OnResignActive()`: [Signal](#signal)
- `OnStart()`: [Signal](#signal)
- `OnUnhide()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AppRatingPromptService

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
- `isAppRatingPromptAvailable()`: [boolean](https://www.lua.org/pil/2.2.html)
- `showAppRatingPrompt()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `OnGameLeft(gameTime: [double](#double))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AppStorageService

**Superclass:** [LocalStorageService](#LocalStorageService)

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
- `Flush()`: [nil](https://www.lua.org/pil/2.1.html)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetItem(key: [string](https://luau.org/library/#string-library))`: [string](https://luau.org/library/#string-library)
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
- `SetItem(key: [string](https://luau.org/library/#string-library), value: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
- `WhenLoaded(callback: [Function](https://www.lua.org/pil/2.6.html))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `ItemWasSet(key: [string](https://luau.org/library/#string-library), value: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StoreWasCleared()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AppUpdateService

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
- `CanPerformBinaryUpdate()`: [boolean](https://www.lua.org/pil/2.2.html)
- `CheckForUpdate(handler: [Function](https://www.lua.org/pil/2.6.html))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetProtocolLaunchUpdateName()`: [string](https://luau.org/library/#string-library)
- `GetProtocolLaunchUpdateType()`: [string](https://luau.org/library/#string-library)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `PerformManagedUpdate()`: [boolean](https://www.lua.org/pil/2.2.html)
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

### ArcHandles

**Superclass:** [HandlesBase](#HandlesBase)

**Tags:** None

<details>
<summary>Properties</summary>

- `Adornee`: [BasePart](#basepart)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Axes`: [Axes](#axes)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color3`: [Color3](#color3)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Transparency`: [float](#float)
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
- `MouseButton1Down(axis: [Axis](#axis))`: [Signal](#signal)
- `MouseButton1Up(axis: [Axis](#axis))`: [Signal](#signal)
- `MouseDrag(axis: [Axis](#axis), relativeAngle: [float](#float), deltaRadius: [float](#float))`: [Signal](#signal)
- `MouseEnter(axis: [Axis](#axis))`: [Signal](#signal)
- `MouseLeave(axis: [Axis](#axis))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AssetCounterService

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

### AssetDeliveryProxy

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Interface`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `Port`: [int](#int)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `StartServer`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AssetImportService

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
- `GetAllPresets()`: [Dictionary](https://luau.org/library/#table-library)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFilesInDirAsync(path: [string](https://luau.org/library/#string-library))`: [Array](https://luau.org/library/#table-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPreset(name: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `PickFileWithPromptAsync()`: [string](https://luau.org/library/#string-library)
- `PickImageFileWithPrompt()`: [string](https://luau.org/library/#string-library)
- `PickMeshFileWithPrompt()`: [string](https://luau.org/library/#string-library)
- `PickMultipleFilesWithPrompt()`: [Array](https://luau.org/library/#table-library)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemovePreset(name: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SavePreset(name: [string](https://luau.org/library/#string-library), preset: [Dictionary](https://luau.org/library/#table-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `StartSessionWithPath(filePath: [string](https://luau.org/library/#string-library))`: [AssetImportSession](#assetimportsession)
- `StartSessionWithPathAsync(filePath: [string](https://luau.org/library/#string-library))`: [AssetImportSession](#assetimportsession)
- `StartSingleFileWatch(filePath: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `StopSingleFileWatch(filePath: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `UploadVersionedAssetFromContentAsync(content: [string](https://luau.org/library/#string-library), createAssetRequest: [Dictionary](https://luau.org/library/#table-library), assetId: [int64](#int64))`: [Tuple](#tuple)
- `UploadVersionedAssetFromPathAsync(filepath: [string](https://luau.org/library/#string-library), createAssetRequest: [Dictionary](https://luau.org/library/#table-library), assetId: [int64](#int64))`: [Tuple](#tuple)
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
- `SingleFileChanged(filePath: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StartSingleMeshImport(fileName: [string](https://luau.org/library/#string-library), assetId: [int64](#int64))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AssetImportSession

**Superclass:** [ImportSession](#ImportSession)

**Tags:** NotCreatable, NotReplicated

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
- `ApplyPreset(preset: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `Cancel()`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreatePresetFromData(importData: [Instance](#instance))`: [Dictionary](https://luau.org/library/#table-library)
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
- `GetFilename()`: [string](https://luau.org/library/#string-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetImportTree()`: [Instance](#instance)
- `GetKeyframeSequences()`: [Instances](#instances)
- `GetKeyframeSequencesForSelectedRestPose(modelInstance: [Instance](#instance), restPoseSource: [RestPoseModel](#restposemodel))`: [Instances](#instances)
- `GetKeyframeSequencesForSelectedRestPoseWithClip(modelInstance: [Instance](#instance), restPoseSource: [RestPoseModel](#restposemodel), animationIndex: [int](#int))`: [Instances](#instances)
- `GetPlaceholderInstanceTree()`: [Instance](#instance)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetRigVisualization(importDataInstance: [Instance](#instance))`: [Instance](#instance)
- `GetStatuses()`: [Dictionary](https://luau.org/library/#table-library)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetUploadStatus()`: [Dictionary](https://luau.org/library/#table-library)
- `HasAnimation()`: [boolean](https://www.lua.org/pil/2.2.html)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAvatar()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsGltf()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsR15()`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `Reset()`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `Upload()`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
- `usesCustomRestPoseLua()`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `UploadComplete(results: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `UploadProgress(progressRatio: [float](#float))`: [Signal](#signal)
</details>

### AssetManagerService

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

- `AddNewPlace()`: [int64](#int64)
- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreateAlias(assetType: [int](#int), assetId: [int64](#int64), aliasName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `DeleteAlias(aliasName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetMeshIdFromAliasName(aliasName: [string](https://luau.org/library/#string-library))`: [int64](#int64)
- `GetMeshIdFromAssetId(assetId: [int64](#int64))`: [int64](#int64)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTextureIdFromAliasName(aliasName: [string](https://luau.org/library/#string-library))`: [int64](#int64)
- `GetTextureIdFromAssetId(assetId: [int64](#int64))`: [int64](#int64)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `InsertAudio(assetId: [int64](#int64), assetName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `InsertImage(assetId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `InsertImages(assetIds: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `InsertMesh(aliasName: [string](https://luau.org/library/#string-library), insertWithLocation: [boolean](https://www.lua.org/pil/2.2.html), sourceAssetId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `InsertMeshesWithLocation(aliasNames: [Array](https://luau.org/library/#table-library), meshIds: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `InsertModel(modelId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `InsertPackage(packageId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `InsertVideo(assetId: [int64](#int64), assetName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `OpenPlace(placeId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemovePlace(placeId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RenameAlias(assetType: [int](#int), assetId: [int64](#int64), oldAliasName: [string](https://luau.org/library/#string-library), newAliasName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RenameModel(modelId: [int64](#int64), newName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RenamePlace(placeId: [int64](#int64), newName: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `ShowPackageDetails(packageId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `UpdateAllPackages(packageId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `ViewPackageOnWebsite(packageId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AssetImportedSignal(assetType: [AssetType](#assettype), assetId: [string](https://luau.org/library/#string-library), assetName: [int64](#int64))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `ImportSessionFinished()`: [Signal](#signal)
- `ImportSessionStarted()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AssetPatchSettings

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `ContentId`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `OutputPath`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PatchId`: [string](https://luau.org/library/#string-library)
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

### AssetQualityService

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
- `FetchAssetQualitySummaryFromGltfAsync(gltfData: [string](https://luau.org/library/#string-library), desiredQualityChecks: [Array](https://luau.org/library/#table-library))`: [Dictionary](https://luau.org/library/#table-library)
- `FetchAssetQualitySummaryFromJobIdAsync(jobId: [string](https://luau.org/library/#string-library), desiredQualityChecks: [Array](https://luau.org/library/#table-library))`: [Dictionary](https://luau.org/library/#table-library)
- `FetchAssetQualitySummaryFromJobIdV2Async(jobId: [string](https://luau.org/library/#string-library), desiredQualityChecks: [Array](https://luau.org/library/#table-library))`: [Dictionary](https://luau.org/library/#table-library)
- `FetchAssetQualityValidationEntriesFromModelsAsync(models: [Array](https://luau.org/library/#table-library), assetTypeIds: [Array](https://luau.org/library/#table-library), settings: [Dictionary](https://luau.org/library/#table-library))`: [Dictionary](https://luau.org/library/#table-library)
- `FetchAssetQualityValidationRawFromModelsAsync(models: [Array](https://luau.org/library/#table-library), assetTypeIds: [Array](https://luau.org/library/#table-library), settings: [Dictionary](https://luau.org/library/#table-library))`: [Dictionary](https://luau.org/library/#table-library)
- `FetchAssetQualityVisualizationDataFromUrlAsync(visualizationUrl: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GenerateAssetQualityGltfFromInstanceAsync(uploadModel: [Model](#model))`: [string](https://luau.org/library/#string-library)
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

### AssetService

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service

<details>
<summary>Properties</summary>

- `AllowInsertFreeAssets`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `CachePartOperationsAsync(partOperations: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `CanEditAssetAsync(content: [Content](#content))`: [boolean](https://www.lua.org/pil/2.2.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `ComposeDecalAsync(decal: [Decal](#decal), layers: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `CreateAssetAsync(object: [Object](#object), assetType: [AssetType](#assettype), requestParameters: [Dictionary](https://luau.org/library/#table-library))`: [Tuple](#tuple)
- `CreateAssetVersionAsync(object: [Object](#object), assetType: [AssetType](#assettype), assetId: [int64](#int64), requestParameters: [Dictionary](https://luau.org/library/#table-library))`: [Tuple](#tuple)
- `CreateDataModelContentAsync(content: [Content](#content), options: [Dictionary?](#dictionary?))`: [Tuple](#tuple)
- `CreateDecalAsync(content: [Dictionary](https://luau.org/library/#table-library))`: [Decal](#decal)
- `CreateEditableImage(editableImageOptions: [Dictionary?](#dictionary?))`: [EditableImage](#editableimage)
- `CreateEditableImageAsync(content: [Content](#content), editableImageOptions: [Dictionary?](#dictionary?))`: [EditableImage](#editableimage)
- `CreateEditableImageFromDownloadAsync(url: [string](https://luau.org/library/#string-library))`: [EditableImage](#editableimage)
- `CreateEditableMesh(editableMeshOptions: [Dictionary?](#dictionary?))`: [EditableMesh](#editablemesh)
- `CreateEditableMeshAsync(content: [Content](#content), editableMeshOptions: [Dictionary?](#dictionary?))`: [EditableMesh](#editablemesh)
- `CreateMeshPartAsync(meshContent: [Content](#content), options: [Dictionary](https://luau.org/library/#table-library))`: [MeshPart](#meshpart)
- `CreatePlaceAsync(placeName: [string](https://luau.org/library/#string-library), templatePlaceID: [int64](#int64), description: [string](https://luau.org/library/#string-library))`: [int64](#int64)
- `CreatePlaceInPlayerInventoryAsync(player: [Instance](#instance), placeName: [string](https://luau.org/library/#string-library), templatePlaceID: [int64](#int64), description: [string](https://luau.org/library/#string-library))`: [int64](#int64)
- `CreateSurfaceAppearanceAsync(content: [Dictionary](https://luau.org/library/#table-library))`: [SurfaceAppearance](#surfaceappearance)
- `CreateTextContentAsync(text: [string](https://luau.org/library/#string-library))`: [Content](#content)
- `CreateTextureAsync(content: [Dictionary](https://luau.org/library/#table-library))`: [Texture](#texture)
- `DeserializeInstance(serializedInstance: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAssetIdsForPackageAsync(packageAssetId: [int64](#int64))`: [Array](https://luau.org/library/#table-library)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetAudioMetadataAsync(idList: [Array](https://luau.org/library/#table-library))`: [Array](https://luau.org/library/#table-library)
- `GetBundleDetailsAsync(bundleId: [int64](#int64))`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetGamePlacesAsync()`: [Instance](#instance)
- `GetOpaqueContentMetadataMap(opaqueContent: [Content](#content))`: [Dictionary](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadAssetAsync(assetId: [int64](#int64))`: [Instance](#instance)
- `PromptCreatePlatformContentAsync(player: [Player](#player), object: [Object](#object), assetType: [AssetType](#assettype))`: [Tuple](#tuple)
- `PromptImportAnimationClipFromVideoAsync(player: [Player](#player), progressCallback: [Function](https://www.lua.org/pil/2.6.html))`: [Tuple](#tuple)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `ReadTextContentAsync(content: [Content](#content))`: [string](https://luau.org/library/#string-library)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SavePlaceAsync(requestParameters: [Dictionary?](#dictionary?))`: [nil](https://www.lua.org/pil/2.1.html)
- `SearchAudioAsync(searchParameters: [AudioSearchParams](#audiosearchparams))`: [AudioPages](#audiopages)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `AudioMetadataFailedResponse(requestid: [int64](#int64))`: [Signal](#signal)
- `AudioMetadataRequest(requestid: [int64](#int64), request: [Array](https://luau.org/library/#table-library))`: [Signal](#signal)
- `AudioMetadataResponse(requestid: [int64](#int64), response: [Array](https://luau.org/library/#table-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `OpenPublishResultModal(resultType: [PromptCreatePlatformContentResult](#promptcreateplatformcontentresult))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AssetSoundEffect

**Superclass:** [CustomSoundEffect](#CustomSoundEffect)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Priority`: [int](#int)
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

### Atmosphere

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [Color3](#color3)
- `Decay`: [Color3](#color3)
- `Density`: [float](#float)
- `Glare`: [float](#float)
- `Haze`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Offset`: [float](#float)
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

### AtmosphereSensor

**Superclass:** [SensorBase](#SensorBase)

**Tags:** None

<details>
<summary>Properties</summary>

- `AirDensity`: [float](#float)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RelativeWindVelocity`: [Vector3](#vector3)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `UpdateType`: [SensorUpdateType](#sensorupdatetype)
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
- `OnSensorOutputChanged()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### Attachment

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Axis`: [Vector3](#vector3)
- `CFrame`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SecondaryAxis`: [Vector3](#vector3)
- `UniqueId`: [UniqueId](#uniqueid)
- `Visible`: [boolean](https://www.lua.org/pil/2.2.html)
- `WorldAxis`: [Vector3](#vector3)
- `WorldCFrame`: [CFrame](#cframe)
- `WorldSecondaryAxis`: [Vector3](#vector3)
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
- `GetConstraints()`: [Instances](#instances)
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

### AudioAnalyzer

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
- `PeakLevel`: [float](#float)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RmsLevel`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SpectrumEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `WindowSize`: [AudioWindowSize](#audiowindowsize)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetSpectrum()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioChannelMixer

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Layout`: [AudioChannelLayout](#audiochannellayout)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioChannelSplitter

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Layout`: [AudioChannelLayout](#audiochannellayout)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioChorus

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Depth`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Mix`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Rate`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioCompressor

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attack`: [float](#float)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Editor`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MakeupGain`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Ratio`: [float](#float)
- `Release`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Threshold`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioDeviceInput

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AccessType`: [AccessModifierType](#accessmodifiertype)
- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsReady`: [boolean](https://www.lua.org/pil/2.2.html)
- `Muted`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `Player`: [Player](#player)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `Volume`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetUserIdAccessList()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetUserIdAccessList(userIds: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioDeviceOutput

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
- `Player`: [Player](#player)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioDistortion

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Level`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioEcho

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `DelayTime`: [float](#float)
- `DryLevel`: [float](#float)
- `Feedback`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RampTime`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `WetLevel`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `Reset()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioEmitter

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AcousticSimulationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `AngleAttenuation`: [BinaryString](#binarystring)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AudioInteractionGroup`: [string](https://luau.org/library/#string-library)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `DiffractionEnabled`: [SimulationMode](#simulationmode)
- `DistanceAttenuation`: [BinaryString](#binarystring)
- `DistanceAttenuationBounds`: [NumberRange](#numberrange)
- `DistanceAttenuationMode`: [DistanceAttenuationMode](#distanceattenuationmode)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `OcclusionEnabled`: [SimulationMode](#simulationmode)
- `Parent`: [Instance](#instance)
- `PositionInstance`: [Instance](#instance)
- `PositionType`: [EmitterPositionType](#emitterpositiontype)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ReverbEnabled`: [SimulationMode](#simulationmode)
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
- `GetAngleAttenuation()`: [Dictionary](https://luau.org/library/#table-library)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetAudibilityFor(listener: [AudioListener](#audiolistener))`: [float](#float)
- `GetChildren()`: [Instances](#instances)
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetDistanceAttenuation()`: [Dictionary](https://luau.org/library/#table-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetInteractingListeners()`: [Instances](#instances)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetWorldCFrame()`: [CoordinateFrame?](#coordinateframe?)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAngleAttenuation(curve: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetDistanceAttenuation(curve: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioEqualizer

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Editor`: [boolean](https://www.lua.org/pil/2.2.html)
- `HighGain`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LowGain`: [float](#float)
- `MidGain`: [float](#float)
- `MidRange`: [NumberRange](#numberrange)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioFader

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `Volume`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioFilter

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Editor`: [boolean](https://www.lua.org/pil/2.2.html)
- `FilterType`: [AudioFilterType](#audiofiltertype)
- `Frequency`: [float](#float)
- `Gain`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Q`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetGainAt(frequency: [float](#float))`: [float](#float)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioFlanger

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Depth`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Mix`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Rate`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioFocusService

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

- `AcquireFocus(contextId: [int](#int))`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `GetFocusedContextId()`: [int](#int)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetRegisteredContexts()`: [Array](https://luau.org/library/#table-library)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RegisterContextIdFromLua(contextId: [int](#int))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RequestFocus(contextId: [int](#int), priority: [int](#int))`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `OnContextRegistered(contextId: [int](#int))`: [Signal](#signal)
- `OnContextUnregistered(contextId: [int](#int))`: [Signal](#signal)
- `OnDeafenVoiceAudio(contextId: [int](#int))`: [Signal](#signal)
- `OnUndeafenVoiceAudio(contextId: [int](#int))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AudioGate

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attack`: [float](#float)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Release`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Threshold`: [NumberRange](#numberrange)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `Reset()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioLimiter

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Editor`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxLevel`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Release`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioListener

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AcousticSimulationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `AngleAttenuation`: [BinaryString](#binarystring)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AudioInteractionGroup`: [string](https://luau.org/library/#string-library)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `DiffractionEnabled`: [SimulationMode](#simulationmode)
- `DistanceAttenuation`: [BinaryString](#binarystring)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `OcclusionEnabled`: [SimulationMode](#simulationmode)
- `Parent`: [Instance](#instance)
- `PositionInstance`: [Instance](#instance)
- `PositionType`: [ListenerPositionType](#listenerpositiontype)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ReverbEnabled`: [SimulationMode](#simulationmode)
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
- `GetAngleAttenuation()`: [Dictionary](https://luau.org/library/#table-library)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetAudibilityFor(emitter: [AudioEmitter](#audioemitter))`: [float](#float)
- `GetChildren()`: [Instances](#instances)
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetDistanceAttenuation()`: [Dictionary](https://luau.org/library/#table-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetInteractingEmitters()`: [Instances](#instances)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetWorldCFrame()`: [CoordinateFrame?](#coordinateframe?)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `Reset()`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAngleAttenuation(curve: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetDistanceAttenuation(curve: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioPages

**Superclass:** [Pages](#Pages)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsFinished`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `AdvanceToNextPageAsync()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetCurrentPage()`: [Array](https://luau.org/library/#table-library)
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

### AudioPitchShifter

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `Pitch`: [float](#float)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `WindowSize`: [AudioWindowSize](#audiowindowsize)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioPlayer

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Asset`: [ContentId](#contentid)
- `AutoLoad`: [boolean](https://www.lua.org/pil/2.2.html)
- `AutoPlay`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPlaying`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsReady`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoopRegion`: [NumberRange](#numberrange)
- `Looping`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PlaybackRegion`: [NumberRange](#numberrange)
- `PlaybackSpeed`: [double](#double)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TimeLength`: [double](#double)
- `TimePosition`: [double](#double)
- `UniqueId`: [UniqueId](#uniqueid)
- `Volume`: [float](#float)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `Cancel(actionId: [int64?](#int64?))`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
- `GetPlaybackState()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetWaveformAsync(timeRange: [NumberRange](#numberrange), samples: [int](#int))`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `Play(atTime: [double?](#double?))`: [int64?](#int64?)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `Stop(atTime: [double?](#double?))`: [int64?](#int64?)
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
- `Ended()`: [Signal](#signal)
- `Looped()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioRecorder

**Superclass:** [Instance](#Instance)

**Tags:** NotBrowsable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsRecording`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TimeLength`: [double](#double)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `CanRecordAsync()`: [boolean](https://www.lua.org/pil/2.2.html)
- `Clear()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTemporaryContent()`: [Content](#content)
- `GetUnrecordableInstancesAsync()`: [Instances](#instances)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RecordAsync()`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `Stop()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioReverb

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `DecayRatio`: [float](#float)
- `DecayTime`: [float](#float)
- `Density`: [float](#float)
- `Diffusion`: [float](#float)
- `DryLevel`: [float](#float)
- `EarlyDelayTime`: [float](#float)
- `HighCutFrequency`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LateDelayTime`: [float](#float)
- `LowShelfFrequency`: [float](#float)
- `LowShelfGain`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ReferenceFrequency`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `WetLevel`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `Reset()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioSearchParams

**Superclass:** [Instance](#Instance)

**Tags:** NotReplicated

<details>
<summary>Properties</summary>

- `Album`: [string](https://luau.org/library/#string-library)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Artist`: [string](https://luau.org/library/#string-library)
- `AudioSubType`: [AudioSubType](#audiosubtype)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxDuration`: [int](#int)
- `MinDuration`: [int](#int)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SearchKeyword`: [string](https://luau.org/library/#string-library)
- `Tag`: [string](https://luau.org/library/#string-library)
- `Title`: [string](https://luau.org/library/#string-library)
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

### AudioSpeechToText

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Text`: [string](https://luau.org/library/#string-library)
- `UniqueId`: [UniqueId](#uniqueid)
- `VoiceDetected`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioTextToSpeech

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AutoLocalize`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsLoaded`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPlaying`: [boolean](https://www.lua.org/pil/2.2.html)
- `Looping`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `Pitch`: [float](#float)
- `PlaybackSpeed`: [float](#float)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Speed`: [float](#float)
- `Text`: [string](https://luau.org/library/#string-library)
- `TimeLength`: [double](#double)
- `TimePosition`: [double](#double)
- `UniqueId`: [UniqueId](#uniqueid)
- `VoiceId`: [string](https://luau.org/library/#string-library)
- `Volume`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetWaveformAsync(timeRange: [NumberRange](#numberrange), samples: [int](#int))`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadAsync()`: [AssetFetchStatus](#assetfetchstatus)
- `LoadPlatformAsync()`: [AssetFetchStatus](#assetfetchstatus)
- `Pause()`: [nil](https://www.lua.org/pil/2.1.html)
- `Play()`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `Unload()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `Ended()`: [Signal](#signal)
- `Looped()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioTremolo

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Bypass`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Depth`: [float](#float)
- `Duty`: [float](#float)
- `Frequency`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Skew`: [float](#float)
- `Square`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AudioWindSynthesizer

**Superclass:** [Instance](#Instance)

**Tags:** NotBrowsable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PositionInstance`: [Instance](#instance)
- `PositionType`: [AudioPositionType](#audiopositiontype)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Profile`: [WindSoundProfile](#windsoundprofile)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `Volume`: [float](#float)
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
- `GetConnectedWires(pin: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInputPins()`: [Array](https://luau.org/library/#table-library)
- `GetOutputPins()`: [Array](https://luau.org/library/#table-library)
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
- `WiringChanged(connected: [boolean](https://www.lua.org/pil/2.2.html), pin: [string](https://luau.org/library/#string-library), wire: [Wire](#wire), instance: [Instance](#instance))`: [Signal](#signal)
</details>

### AuroraScript

**Superclass:** [LuaSourceContainer](#LuaSourceContainer)

**Tags:** Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `EnableCulling`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableLOD`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LODCriticality`: [int](#int)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Priority`: [int](#int)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Source`: [ProtectedString](#protectedstring)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `AddTo(instance: [Instance](#instance), parameters: [Dictionary?](#dictionary?))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetSchema()`: [Dictionary](https://luau.org/library/#table-library)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsOnInstance(instance: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveFrom(instance: [Instance](#instance))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalFired(instance: [Instance](#instance), topic: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChangedThisFrame()`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AuroraScriptObject

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BehaviorWeak`: [AuroraScript](#aurorascript)
- `BoundInstanceWeak`: [Instance](#instance)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `FrameId`: [int](#int)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LODLevel`: [int](#int)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `PriorFrameInvoked`: [int](#int)
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
- `GetCurrentState()`: [Dictionary](https://luau.org/library/#table-library)
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
- `SetStateFieldValue(fieldName: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
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

### AuroraScriptService

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service, Deprecated

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
- `FindBinding(instance: [Instance](#instance), scriptName: [string](https://luau.org/library/#string-library))`: [Object](#object)
- `FindBindings(instance: [Instance](#instance))`: [Dictionary](https://luau.org/library/#table-library)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetActor()`: [Actor](#actor)
- `GetAllCollections()`: [Array](https://luau.org/library/#table-library)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetLocalFrameId()`: [int](#int)
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
- `SendMessage(instance: [Instance](#instance), behaviorName: [string](https://luau.org/library/#string-library), functionName: [string](https://luau.org/library/#string-library), args: [Tuple](#tuple))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
- `getBehaviorObjects()`: [Instances](#instances)
- `getBehaviors()`: [Instances](#instances)
- `getBehaviorsForInstance(instance: [Instance](#instance))`: [Instances](#instances)
- `getInstancesForBehavior(behavior: [AuroraScript](#aurorascript))`: [Instances](#instances)
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

### AuroraService

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service, Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `HashRoundingPoint`: [double](#double)
- `IgnoreRotation`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LockStepIdOffset`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RollbackOffset`: [int](#int)
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
- `GetPredictedInstances()`: [Array](https://luau.org/library/#table-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetRemoteWorldStepId()`: [int](#int)
- `GetServerView(target: [Instance](#instance))`: [Instance](#instance)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetWorldStepId()`: [int](#int)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInstancePredicted(target: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `PlayInputRecording()`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetReplicationLag(seconds: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `ShowDebugVisualizer(state: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `StartInputRecording()`: [nil](https://www.lua.org/pil/2.1.html)
- `StartPrediction(target: [Instance](#instance))`: [nil](https://www.lua.org/pil/2.1.html)
- `StepPhysics(worldSteps: [int](#int), parts: [Instances](#instances))`: [nil](https://www.lua.org/pil/2.1.html)
- `StopInputRecording()`: [nil](https://www.lua.org/pil/2.1.html)
- `StopPrediction(target: [Instance](#instance))`: [nil](https://www.lua.org/pil/2.1.html)
- `UpdateProperties(target: [Instance](#instance))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `FixedRateTick(deltaTime: [double](#double), worldStepId: [int](#int))`: [Signal](#signal)
- `Step()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AvatarAbilityRules

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `CharacterControllerMode`: [AvatarSettingsCharacterControllerMode](#avatarsettingscharactercontrollermode)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `EnableClimbing`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableCrouching`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableFallingDown`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableGettingUp`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableHolding`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableJumping`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableReaching`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableRunning`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableSitting`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableSprinting`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableSwimming`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableTurning`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AvatarAccessoryRules

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AccessoryMode`: [AvatarSettingsAccessoryMode](#avatarsettingsaccessorymode)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `CustomAccessoryMode`: [AvatarSettingsCustomAccessoryMode](#avatarsettingscustomaccessorymode)
- `CustomBackAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomBackAccessoryId`: [int64](#int64)
- `CustomFaceAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomFaceAccessoryId`: [int64](#int64)
- `CustomFrontAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomFrontAccessoryId`: [int64](#int64)
- `CustomHairAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomHairAccessoryId`: [int64](#int64)
- `CustomHeadAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomHeadAccessoryId`: [int64](#int64)
- `CustomNeckAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomNeckAccessoryId`: [int64](#int64)
- `CustomShoulderAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomShoulderAccessoryId`: [int64](#int64)
- `CustomWaistAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomWaistAccessoryId`: [int64](#int64)
- `EnableEmissives`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableSound`: [boolean](https://www.lua.org/pil/2.2.html)
- `EnableVFX`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LimitBounds`: [Vector3](#vector3)
- `LimitMethod`: [AvatarSettingsAccessoryLimitMethod](#avatarsettingsaccessorylimitmethod)
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
- `willRemoveAccessory(humanoid: [Humanoid](#humanoid), accessory: [Accoutrement](#accoutrement))`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AvatarAnimationRules

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AnimationClipsMode`: [AvatarSettingsAnimationClipsMode](#avatarsettingsanimationclipsmode)
- `AnimationPacksMode`: [AvatarSettingsAnimationPacksMode](#avatarsettingsanimationpacksmode)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `CustomClimbAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomClimbAnimationId`: [int64](#int64)
- `CustomFallAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomFallAnimationId`: [int64](#int64)
- `CustomIdleAlt1AnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomIdleAlt1AnimationId`: [int64](#int64)
- `CustomIdleAlt2AnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomIdleAlt2AnimationId`: [int64](#int64)
- `CustomIdleAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomIdleAnimationId`: [int64](#int64)
- `CustomJumpAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomJumpAnimationId`: [int64](#int64)
- `CustomRunAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomRunAnimationId`: [int64](#int64)
- `CustomSwimAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomSwimAnimationId`: [int64](#int64)
- `CustomSwimIdleAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomSwimIdleAnimationId`: [int64](#int64)
- `CustomWalkAnimationEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomWalkAnimationId`: [int64](#int64)
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

### AvatarBodyRules

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `AppearanceMode`: [AvatarSettingsAppearanceMode](#avatarsettingsappearancemode)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BuildMode`: [AvatarSettingsBuildMode](#avatarsettingsbuildmode)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `CustomBodyBundleId`: [int64](#int64)
- `CustomBodyType`: [AvatarSettingsCustomBodyType](#avatarsettingscustombodytype)
- `CustomBodyTypeScale`: [NumberRange](#numberrange)
- `CustomEyebrowEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomEyebrowId`: [int64](#int64)
- `CustomEyelashEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomEyelashId`: [int64](#int64)
- `CustomFaceEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomFaceId`: [int64](#int64)
- `CustomHeadEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomHeadId`: [int64](#int64)
- `CustomHeadScale`: [NumberRange](#numberrange)
- `CustomHeight`: [NumberRange](#numberrange)
- `CustomHeightScale`: [NumberRange](#numberrange)
- `CustomLeftArmEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomLeftArmId`: [int64](#int64)
- `CustomLeftLegEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomLeftLegId`: [int64](#int64)
- `CustomMoodEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomMoodId`: [int64](#int64)
- `CustomProportionsScale`: [NumberRange](#numberrange)
- `CustomRightArmEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomRightArmId`: [int64](#int64)
- `CustomRightLegEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomRightLegId`: [int64](#int64)
- `CustomTorsoEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomTorsoId`: [int64](#int64)
- `CustomWidthScale`: [NumberRange](#numberrange)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `KeepPlayerHead`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `ScaleMode`: [AvatarSettingsScaleMode](#avatarsettingsscalemode)
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

### AvatarChatService

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
- `DebugCounterGet(label: [string](https://luau.org/library/#string-library), playerId: [int64](#int64))`: [int64](#int64)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `EnableVoice()`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `GetClientFeaturesAsync()`: [int](#int)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetServerFeaturesAsync()`: [int](#int)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsEnabled(mask: [int](#int), feature: [AvatarChatServiceFeature](#avatarchatservicefeature))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPlaceEnabled()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsUniverseEnabled()`: [boolean](https://www.lua.org/pil/2.2.html)
- `PollClientFeatures()`: [int](#int)
- `PollServerFeatures()`: [int](#int)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
- `deviceMeetsRequirementsForFeature(feature: [DeviceFeatureType](#devicefeaturetype))`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AvatarClothingRules

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `ClothingMode`: [AvatarSettingsClothingMode](#avatarsettingsclothingmode)
- `CustomClassicPantsAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomClassicPantsAccessoryId`: [int64](#int64)
- `CustomClassicShirtsAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomClassicShirtsAccessoryId`: [int64](#int64)
- `CustomClassicTShirtsAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomClassicTShirtsAccessoryId`: [int64](#int64)
- `CustomClothingMode`: [AvatarSettingsCustomClothingMode](#avatarsettingscustomclothingmode)
- `CustomDressSkirtAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomDressSkirtAccessoryId`: [int64](#int64)
- `CustomJacketAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomJacketAccessoryId`: [int64](#int64)
- `CustomLeftShoesAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomLeftShoesAccessoryId`: [int64](#int64)
- `CustomPantsAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomPantsAccessoryId`: [int64](#int64)
- `CustomRightShoesAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomRightShoesAccessoryId`: [int64](#int64)
- `CustomShirtAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomShirtAccessoryId`: [int64](#int64)
- `CustomShortsAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomShortsAccessoryId`: [int64](#int64)
- `CustomSweaterAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomSweaterAccessoryId`: [int64](#int64)
- `CustomTShirtAccessoryEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `CustomTShirtAccessoryId`: [int64](#int64)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LimitBounds`: [Vector3](#vector3)
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
- `WillLimitLayeredAccessoryAsync(humanoid: [Humanoid](#humanoid), accessory: [Accoutrement](#accoutrement))`: [boolean](https://www.lua.org/pil/2.2.html)
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

### AvatarCollisionRules

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `CollisionMode`: [AvatarSettingsCollisionMode](#avatarsettingscollisionmode)
- `HitAndTouchDetectionMode`: [AvatarSettingsHitAndTouchDetectionMode](#avatarsettingshitandtouchdetectionmode)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LegacyCollisionMode`: [AvatarSettingsLegacyCollisionMode](#avatarsettingslegacycollisionmode)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SingleColliderSize`: [Vector3](#vector3)
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

### AvatarCreationService

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
- `AutoSetupAvatarAsync(player: [Player](#player), autoSetupParams: [Dictionary](https://luau.org/library/#table-library), progressCallback: [Function?](#function?))`: [string](https://luau.org/library/#string-library)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreateCageMeshPartsWithScaleForExportAsync(model: [Model](#model))`: [Folder](#folder)
- `DeserializeAvatarModel(serializedModel: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GenerateAvatar2DPreviewAsync(avatarGeneration2dPreviewParams: [Dictionary](https://luau.org/library/#table-library), progressCallback: [Function?](#function?))`: [string](https://luau.org/library/#string-library)
- `GenerateAvatarAsync(avatarGenerationParams: [Dictionary](https://luau.org/library/#table-library), progressCallback: [Function?](#function?))`: [string](https://luau.org/library/#string-library)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetBatchTokenDetailsAsync(tokenIds: [Array](https://luau.org/library/#table-library))`: [Array](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetValidationRules()`: [Dictionary](https://luau.org/library/#table-library)
- `HandleSelfieConsentResult(consentAccepted: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `HandleSelfieQRResult(success: [boolean](https://www.lua.org/pil/2.2.html), resultString: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadAvatar2DPreviewAsync(previewId: [string](https://luau.org/library/#string-library))`: [EditableImage](#editableimage)
- `LoadGeneratedAvatarAsync(generationId: [string](https://luau.org/library/#string-library))`: [HumanoidDescription](#humanoiddescription)
- `PrepareAvatarForPreviewAsync(humanoidModel: [Model](#model))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptCreateAvatarAssetAsync(tokenId: [string](https://luau.org/library/#string-library), player: [Player](#player), assetInstance: [Instance](#instance), assetType: [AvatarAssetType](#avatarassettype))`: [Tuple](#tuple)
- `PromptCreateAvatarAsync(tokenId: [string](https://luau.org/library/#string-library), player: [Player](#player), humanoidDescription: [HumanoidDescription](#humanoiddescription))`: [Tuple](#tuple)
- `PromptCreateMakeupAsync(player: [Player](#player), makeupAssetEntries: [Array](https://luau.org/library/#table-library), thumbnailHeadColor: [Color3?](#color3?))`: [Tuple](#tuple)
- `PromptSelectAvatarGenerationImageAsync(player: [Player](#player))`: [string](https://luau.org/library/#string-library)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RequestAvatarGenerationSessionAsync(player: [Player](#player), callback: [Function](https://www.lua.org/pil/2.6.html))`: [Tuple](#tuple)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `ValidateUGCAccessoryAsync(player: [Player](#player), accessory: [Instance](#instance), accessoryType: [AccessoryType](#accessorytype))`: [Tuple](#tuple)
- `ValidateUGCBodyPartAsync(player: [Player](#player), instance: [Instance](#instance), bodyPart: [BodyPart](#bodypart))`: [Tuple](#tuple)
- `ValidateUGCFullBodyAsync(player: [Player](#player), humanoidDescription: [HumanoidDescription](#humanoiddescription))`: [Tuple](#tuple)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `AvatarAssetModerationCompleted(assetId: [int64](#int64), moderationStatus: [ModerationStatus](#moderationstatus))`: [Signal](#signal)
- `AvatarModerationCompleted(outfitId: [int64](#int64), moderationStatus: [ModerationStatus](#moderationstatus))`: [Signal](#signal)
- `AvatarOutfitModerationCompleted(outfitId: [int64](#int64), moderationStatus: [ModerationStatus](#moderationstatus), outfitType: [OutfitType](#outfittype))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `OpenSelfieConsent()`: [Signal](#signal)
- `OpenSelfieQRCode(url: [string](https://luau.org/library/#string-library), jobId: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `UgcValidationFailure(guid: [string](https://luau.org/library/#string-library), errorMessage: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `UgcValidationSuccess(guid: [string](https://luau.org/library/#string-library), serializedModel: [string](https://luau.org/library/#string-library), price: [int64](#int64))`: [Signal](#signal)
</details>

### AvatarEditorService

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
- `BustAvatarFetchCache()`: [nil](https://www.lua.org/pil/2.1.html)
- `CheckApplyDefaultClothingAsync(humanoidDescription: [HumanoidDescription](#humanoiddescription))`: [HumanoidDescription](#humanoiddescription)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `ConformToAvatarRulesAsync(humanoidDescription: [HumanoidDescription](#humanoiddescription))`: [HumanoidDescription](#humanoiddescription)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GetAccessoryType(avatarAssetType: [AvatarAssetType](#avatarassettype))`: [AccessoryType](#accessorytype)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetAvatarRulesAsync()`: [Dictionary](https://luau.org/library/#table-library)
- `GetBatchItemDetailsAsync(itemIds: [Array](https://luau.org/library/#table-library), itemType: [AvatarItemType](#avataritemtype))`: [Array](https://luau.org/library/#table-library)
- `GetBundlesByAssetIdAsync(assetId: [int64](#int64), limit: [int64](#int64))`: [CatalogPages](#catalogpages)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFavoriteAsync(itemId: [int64](#int64), itemType: [AvatarItemType](#avataritemtype))`: [boolean](https://www.lua.org/pil/2.2.html)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetHeadShapesAsync()`: [Array](https://luau.org/library/#table-library)
- `GetInventoryAsync(assetTypes: [Array](https://luau.org/library/#table-library))`: [InventoryPages](#inventorypages)
- `GetItemDetailsAsync(itemId: [int64](#int64), itemType: [AvatarItemType](#avataritemtype))`: [Dictionary](https://luau.org/library/#table-library)
- `GetOutfitDetailsAsync(outfitId: [int64](#int64))`: [Dictionary](https://luau.org/library/#table-library)
- `GetOutfitsAsync(outfitSource: [OutfitSource](#outfitsource), outfitType: [OutfitType](#outfittype))`: [OutfitPages](#outfitpages)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetRecommendedAssetsAsync(assetType: [AvatarAssetType](#avatarassettype), contextAssetId: [int64](#int64))`: [Array](https://luau.org/library/#table-library)
- `GetRecommendedBundlesAsync(bundleId: [int64](#int64))`: [Array](https://luau.org/library/#table-library)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptApplyProfileConfiguration(profileConfiguration: [Dictionary](https://luau.org/library/#table-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptCreateOutfit(humanoidDescription: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype), name: [string](https://luau.org/library/#string-library), gearAssetId: [int64](#int64), outfitOptions: [Dictionary](https://luau.org/library/#table-library), outfitType: [Variant](https://luau.org/types/basic-types/#any-type))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptDeleteOutfit(outfitId: [int64](#int64))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptRenameOutfit(outfitId: [int64](#int64), name: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptSaveAvatar(humanoidDescription: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype), saveDict: [Dictionary](https://luau.org/library/#table-library), gearAssetId: [int64](#int64), profileConfiguration: [Dictionary](https://luau.org/library/#table-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptSaveAvatarThumbnailCustomization(thumbnailType: [AvatarThumbnailCustomizationType](#avatarthumbnailcustomizationtype), emoteAssetId: [int64](#int64), cameraDistanceScale: [float](#float), yRotDeg: [float](#float), fieldOfViewDeg: [float](#float))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptSetFavorite(itemId: [int64](#int64), itemType: [AvatarItemType](#avataritemtype), shouldFavorite: [boolean](https://www.lua.org/pil/2.2.html))`: [boolean](https://www.lua.org/pil/2.2.html)
- `NoPromptUpdateOutfit(outfitId: [int64](#int64), humanoidDescription: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype), gearAssetId: [int64](#int64), outfitOptions: [Dictionary](https://luau.org/library/#table-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `PerformCreateOutfitWithDescription(humanoidDescription: [HumanoidDescription](#humanoiddescription), name: [string](https://luau.org/library/#string-library), profileConfiguration: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `PerformDeleteOutfit()`: [nil](https://www.lua.org/pil/2.1.html)
- `PerformRenameOutfit(name: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `PerformSaveAvatarWithDescription(humanoidDescription: [HumanoidDescription](#humanoiddescription), addedAssets: [Array](https://luau.org/library/#table-library), removedAssets: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `PerformSetFavorite()`: [nil](https://www.lua.org/pil/2.1.html)
- `PerformUpdateOutfit(humanoidDescription: [HumanoidDescription](#humanoiddescription), profileConfiguration: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptAllowInventoryReadAccess()`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptCreateOutfit(outfit: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype), outfitOptions: [Dictionary](https://luau.org/library/#table-library), outfitType: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptDeleteOutfit(outfitId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptRenameOutfit(outfitId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptSaveAvatar(humanoidDescription: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptSetFavorite(itemId: [int64](#int64), itemType: [AvatarItemType](#avataritemtype), shouldFavorite: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptUpdateOutfit(outfitId: [int64](#int64), updatedOutfit: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SearchCatalogAsync(searchParameters: [CatalogSearchParams](#catalogsearchparams))`: [CatalogPages](#catalogpages)
- `SetAllowInventoryReadAccess(inventoryReadAccessGranted: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalCreateOutfitFailed()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalCreateOutfitPermissionDenied()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalDeleteOutfitFailed()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalDeleteOutfitPermissionDenied()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalRenameOutfitFailed()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalRenameOutfitPermissionDenied()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalSaveAvatarFailed()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalSaveAvatarPermissionDenied()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalSetFavoriteFailed()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalSetFavoritePermissionDenied()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalUpdateOutfitFailed()`: [nil](https://www.lua.org/pil/2.1.html)
- `SignalUpdateOutfitPermissionDenied()`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
- `refreshAvatarThumbnails(thumbnailTypes: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `OpenAllowInventoryReadAccess()`: [Signal](#signal)
- `OpenPromptCreateOufit(humanoidDescription: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype))`: [Signal](#signal)
- `OpenPromptDeleteOutfit(outfitId: [int64](#int64))`: [Signal](#signal)
- `OpenPromptRenameOutfit(outfitId: [int64](#int64))`: [Signal](#signal)
- `OpenPromptSaveAvatar(humanoidDescription: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype))`: [Signal](#signal)
- `OpenPromptSetFavorite(itemId: [int64](#int64), itemType: [AvatarItemType](#avataritemtype), shouldFavorite: [boolean](https://www.lua.org/pil/2.2.html))`: [Signal](#signal)
- `OpenPromptUpdateOutfit(outfitId: [int64](#int64), humanoidDescription: [HumanoidDescription](#humanoiddescription), rigType: [HumanoidRigType](#humanoidrigtype))`: [Signal](#signal)
- `PromptAllowInventoryReadAccessCompleted(result: [AvatarPromptResult](#avatarpromptresult))`: [Signal](#signal)
- `PromptApplyProfileConfigurationCompleted(result: [AvatarPromptResult](#avatarpromptresult))`: [Signal](#signal)
- `PromptCreateOutfitCompleted(result: [AvatarPromptResult](#avatarpromptresult), failureType: [Variant](https://luau.org/types/basic-types/#any-type))`: [Signal](#signal)
- `PromptDeleteOutfitCompleted(result: [AvatarPromptResult](#avatarpromptresult))`: [Signal](#signal)
- `PromptRenameOutfitCompleted(result: [AvatarPromptResult](#avatarpromptresult))`: [Signal](#signal)
- `PromptSaveAvatarCompleted(result: [AvatarPromptResult](#avatarpromptresult), humanoidDescription: [HumanoidDescription](#humanoiddescription))`: [Signal](#signal)
- `PromptSaveAvatarThumbnailCustomizationCompleted(result: [AvatarPromptResult](#avatarpromptresult), failureType: [Variant](https://luau.org/types/basic-types/#any-type))`: [Signal](#signal)
- `PromptSetFavoriteCompleted(result: [AvatarPromptResult](#avatarpromptresult))`: [Signal](#signal)
- `PromptUpdateOutfitCompleted(result: [AvatarPromptResult](#avatarpromptresult))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### AvatarImportService

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
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `ImportFBXAnimationFromFilePathUserMayChooseModel(fbxFilePath: [string](https://luau.org/library/#string-library), selectedRig: [Instance](#instance), userChooseModelThenImportCB: [Function](https://www.lua.org/pil/2.6.html))`: [Instance](#instance)
- `ImportFBXAnimationUserMayChooseModel(selectedRig: [Instance](#instance), userChooseModelThenImportCB: [Function](https://www.lua.org/pil/2.6.html))`: [Instance](#instance)
- `ImportFbxRigWithoutSceneLoad(isR15: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `ImportLoadedFBXAnimation(useFBXModel: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadRigAndDetectType(promptR15Callback: [Function](https://www.lua.org/pil/2.6.html))`: [Instance](#instance)
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

### AvatarRules

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AvatarType`: [GameAvatarType](#gameavatartype)
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

### AvatarSettings

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Loaded`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `Discard()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `Publish()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `RefreshPluginState()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BackendReplicatedStorage

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
</details>

### BackendServerScriptService

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

### BackendServerStorage

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

### Backpack

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

### BackpackItem

**Superclass:** [Model](#Model)

**Tags:** NotCreatable

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
- `TextureContent`: [Content](#content)
- `TextureId`: [ContentId](#contentid)
- `UniqueId`: [UniqueId](#uniqueid)
- `WorldPivot`: [CFrame](#cframe)
</details>
<details>
<summary>Methods</summary>

- `AddPersistentPlayer(playerInstance: [Player](#player))`: [nil](https://www.lua.org/pil/2.1.html)
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

### BadgeService

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
- `AwardBadgeAsync(userId: [User](#user), badgeId: [int64](#int64))`: [boolean](https://www.lua.org/pil/2.2.html)
- `CheckUserBadgesAsync(userId: [User](#user), badgeIds: [Array](https://luau.org/library/#table-library))`: [Array](https://luau.org/library/#table-library)
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
- `GetBadgeInfoAsync(badgeId: [int64](#int64))`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetUserBadgesAsync(userId: [User](#user), badgeIds: [Array](https://luau.org/library/#table-library))`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `UserHasBadgeAsync(userId: [User](#user), badgeId: [int64](#int64))`: [boolean](https://www.lua.org/pil/2.2.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `BadgeAwarded(message: [string](https://luau.org/library/#string-library), userId: [int64](#int64), badgeId: [int64](#int64))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `OnBadgeAwarded(userId: [int64](#int64), creatorId: [int64](#int64), badgeId: [int64](#int64))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BallSocketConstraint

**Superclass:** [Constraint](#Constraint)

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attachment0`: [Attachment](#attachment)
- `Attachment1`: [Attachment](#attachment)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [BrickColor](#brickcolor)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LimitsEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxFrictionTorque`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Radius`: [float](#float)
- `Restitution`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TwistLimitsEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `TwistLowerAngle`: [float](#float)
- `TwistUpperAngle`: [float](#float)
- `UniqueId`: [UniqueId](#uniqueid)
- `UpperAngle`: [float](#float)
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

### BanHistoryPages

**Superclass:** [Pages](#Pages)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsFinished`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `AdvanceToNextPageAsync()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetCurrentPage()`: [Array](https://luau.org/library/#table-library)
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

### BaseCoreGuiConfiguration

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
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

### BaseImportData

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Id`: [string](https://luau.org/library/#string-library)
- `ImportName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `ShouldImport`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreatePresetFromData()`: [Dictionary](https://luau.org/library/#table-library)
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
- `GetPreview()`: [Instance](#instance)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStatuses()`: [Dictionary](https://luau.org/library/#table-library)
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
- `StatusRemoved(status: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `StatusReported(status: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BasePart

**Superclass:** [PVInstance](#PVInstance)

**Tags:** NotCreatable, NotBrowsable

<details>
<summary>Properties</summary>

- `Anchored`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AssemblyAngularVelocity`: [Vector3](#vector3)
- `AssemblyCenterOfMass`: [Vector3](#vector3)
- `AssemblyLinearVelocity`: [Vector3](#vector3)
- `AssemblyMass`: [float](#float)
- `AssemblyRootPart`: [BasePart](#basepart)
- `AudioCanCollide`: [boolean](https://www.lua.org/pil/2.2.html)
- `BackSurface`: [SurfaceType](#surfacetype)
- `BottomSurface`: [SurfaceType](#surfacetype)
- `BrickColor`: [BrickColor](#brickcolor)
- `CFrame`: [CFrame](#cframe)
- `CanCollide`: [boolean](https://www.lua.org/pil/2.2.html)
- `CanQuery`: [boolean](https://www.lua.org/pil/2.2.html)
- `CanTouch`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `CastShadow`: [boolean](https://www.lua.org/pil/2.2.html)
- `CenterOfMass`: [Vector3](#vector3)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `CollisionGroup`: [string](https://luau.org/library/#string-library)
- `Color`: [Color3](#color3)
- `CurrentPhysicalProperties`: [PhysicalProperties](#physicalproperties)
- `CustomPhysicalProperties`: [PhysicalProperties](#physicalproperties)
- `EnableFluidForces`: [boolean](https://www.lua.org/pil/2.2.html)
- `ExtentsCFrame`: [CFrame](#cframe)
- `ExtentsSize`: [Vector3](#vector3)
- `FrontSurface`: [SurfaceType](#surfacetype)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LeftSurface`: [SurfaceType](#surfacetype)
- `Locked`: [boolean](https://www.lua.org/pil/2.2.html)
- `Mass`: [float](#float)
- `Massless`: [boolean](https://www.lua.org/pil/2.2.html)
- `Material`: [Material](#material)
- `MaterialVariant`: [string](https://luau.org/library/#string-library)
- `Name`: [string](https://luau.org/library/#string-library)
- `Origin`: [CFrame](#cframe)
- `Parent`: [Instance](#instance)
- `Pivot Offset`: [CFrame](#cframe)
- `PivotOffset`: [CFrame](#cframe)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Reflectance`: [float](#float)
- `ResizeIncrement`: [int](#int)
- `ResizeableFaces`: [Faces](#faces)
- `RightSurface`: [SurfaceType](#surfacetype)
- `RootPriority`: [int](#int)
- `Rotation`: [Vector3](#vector3)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Size`: [Vector3](#vector3)
- `TopSurface`: [SurfaceType](#surfacetype)
- `Transparency`: [float](#float)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `AngularAccelerationToTorque(angAcceleration: [Vector3](#vector3), angVelocity: [Vector3](#vector3))`: [Vector3](#vector3)
- `ApplyAngularImpulse(impulse: [Vector3](#vector3))`: [nil](https://www.lua.org/pil/2.1.html)
- `ApplyImpulse(impulse: [Vector3](#vector3))`: [nil](https://www.lua.org/pil/2.1.html)
- `ApplyImpulseAtPosition(impulse: [Vector3](#vector3), position: [Vector3](#vector3))`: [nil](https://www.lua.org/pil/2.1.html)
- `BindToCollisionSummaries(callback: [Function](https://www.lua.org/pil/2.6.html))`: [RBXScriptConnection](#rbxscriptconnection)
- `CanCollideWith(part: [BasePart](#basepart))`: [boolean](https://www.lua.org/pil/2.2.html)
- `CanSetNetworkOwnership()`: [Tuple](#tuple)
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
- `GetClosestPointOnSurface(position: [Vector3](#vector3))`: [Vector3](#vector3)
- `GetConnectedParts(recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetJoints()`: [Instances](#instances)
- `GetMass()`: [float](#float)
- `GetNetworkOwner()`: [Instance](#instance)
- `GetNetworkOwnershipAuto()`: [boolean](https://www.lua.org/pil/2.2.html)
- `GetNoCollisionConstraints()`: [Instances](#instances)
- `GetPhysicsCost()`: [float](#float)
- `GetPivot()`: [CFrame](#cframe)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTouchingParts()`: [Instances](#instances)
- `GetVelocityAtPosition(position: [Vector3](#vector3))`: [Vector3](#vector3)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IntersectAsync(parts: [Instances](#instances), collisionfidelity: [CollisionFidelity](#collisionfidelity), renderFidelity: [RenderFidelity](#renderfidelity))`: [Instance](#instance)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsGrounded()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `PivotTo(targetCFrame: [CFrame](#cframe))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `Resize(normalId: [NormalId](#normalid), deltaAmount: [int](#int))`: [boolean](https://www.lua.org/pil/2.2.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetNetworkOwner(playerInstance: [Player](#player))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetNetworkOwnershipAuto()`: [nil](https://www.lua.org/pil/2.1.html)
- `SubtractAsync(parts: [Instances](#instances), collisionfidelity: [CollisionFidelity](#collisionfidelity), renderFidelity: [RenderFidelity](#renderfidelity))`: [Instance](#instance)
- `TorqueToAngularAcceleration(torque: [Vector3](#vector3), angVelocity: [Vector3](#vector3))`: [Vector3](#vector3)
- `UnionAsync(parts: [Instances](#instances), collisionfidelity: [CollisionFidelity](#collisionfidelity), renderFidelity: [RenderFidelity](#renderfidelity))`: [Instance](#instance)
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
- `TouchEnded(otherPart: [BasePart](#basepart))`: [Signal](#signal)
- `Touched(otherPart: [BasePart](#basepart))`: [Signal](#signal)
</details>

### BasePlayerGui

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable

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
- `GetGuiObjectsAtPosition(x: [int](#int), y: [int](#int))`: [Instances](#instances)
- `GetGuiObjectsInCircle(position: [Vector2](#vector2), radius: [float](#float))`: [Instances](#instances)
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

### BaseRemoteEvent

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable

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
</details>

### BaseScript

**Superclass:** [LuaSourceContainer](#LuaSourceContainer)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Disabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RunContext`: [RunContext](#runcontext)
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

### BaseWrap

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `CageMeshContent`: [Content](#content)
- `CageMeshId`: [ContentId](#contentid)
- `CageOrigin`: [CFrame](#cframe)
- `CageOriginWorld`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `HSRAssetId`: [ContentId](#contentid)
- `HSRContent`: [Content](#content)
- `ImportOrigin`: [CFrame](#cframe)
- `ImportOriginWorld`: [CFrame](#cframe)
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
- `GetCageOffset()`: [Vector3](#vector3)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetFaces(cageType: [CageType](#cagetype))`: [Array](https://luau.org/library/#table-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetUVs(cageType: [CageType](#cagetype))`: [Array](https://luau.org/library/#table-library)
- `GetVertices(cageType: [CageType](#cagetype))`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsHSRReady()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `ModifyVertices(cageType: [CageType](#cagetype), vertices: [Array](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `VerticesModified(vertices: [Array](https://luau.org/library/#table-library))`: [Signal](#signal)
</details>

### Beam

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Attachment0`: [Attachment](#attachment)
- `Attachment1`: [Attachment](#attachment)
- `Brightness`: [float](#float)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [ColorSequence](#colorsequence)
- `CurveSize0`: [float](#float)
- `CurveSize1`: [float](#float)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `FaceCamera`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LightEmission`: [float](#float)
- `LightInfluence`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Segments`: [int](#int)
- `Texture`: [ContentId](#contentid)
- `TextureContent`: [Content](#content)
- `TextureLength`: [float](#float)
- `TextureMode`: [TextureMode](#texturemode)
- `TextureSpeed`: [float](#float)
- `Transparency`: [NumberSequence](#numbersequence)
- `UniqueId`: [UniqueId](#uniqueid)
- `Width0`: [float](#float)
- `Width1`: [float](#float)
- `ZOffset`: [float](#float)
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
- `SetTextureOffset(offset: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
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

### BevelMesh

**Superclass:** [DataModelMesh](#DataModelMesh)

**Tags:** NotCreatable, NotBrowsable, Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Offset`: [Vector3](#vector3)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Scale`: [Vector3](#vector3)
- `UniqueId`: [UniqueId](#uniqueid)
- `VertexColor`: [Vector3](#vector3)
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

### BillboardGui

**Superclass:** [LayerCollector](#LayerCollector)

**Tags:** None

<details>
<summary>Properties</summary>

- `AbsolutePosition`: [Vector2](#vector2)
- `AbsoluteRotation`: [float](#float)
- `AbsoluteSize`: [Vector2](#vector2)
- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `Adornee`: [Instance](#instance)
- `AlwaysOnTop`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AutoLocalize`: [boolean](https://www.lua.org/pil/2.2.html)
- `Brightness`: [float](#float)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `ClipsDescendants`: [boolean](https://www.lua.org/pil/2.2.html)
- `CurrentDistance`: [float](#float)
- `DistanceStep`: [float](#float)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `ExtentsOffset`: [Vector3](#vector3)
- `ExtentsOffsetWorldSpace`: [Vector3](#vector3)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LightInfluence`: [float](#float)
- `MaxDistance`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PlayerToHideFrom`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ResetOnSpawn`: [boolean](https://www.lua.org/pil/2.2.html)
- `RootLocalizationTable`: [LocalizationTable](#localizationtable)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SelectionBehaviorDown`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorLeft`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorRight`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorUp`: [SelectionBehavior](#selectionbehavior)
- `SelectionGroup`: [boolean](https://www.lua.org/pil/2.2.html)
- `Size`: [UDim2](#udim2)
- `SizeOffset`: [Vector2](#vector2)
- `StudsOffset`: [Vector3](#vector3)
- `StudsOffsetWorldSpace`: [Vector3](#vector3)
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
- `GetScreenSpaceBounds()`: [Variant](https://luau.org/types/basic-types/#any-type)
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
- `SelectionChanged(amISelected: [boolean](https://www.lua.org/pil/2.2.html), previousSelection: [GuiObject](#guiobject), newSelection: [GuiObject](#guiobject))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BinaryStringValue

**Superclass:** [ValueBase](#ValueBase)

**Tags:** None

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
- `Changed(value: [BinaryString](#binarystring))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BindableEvent

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
- `Fire(arguments: [Tuple](#tuple))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `Event(arguments: [Tuple](#tuple))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BindableFunction

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
- `Invoke(arguments: [Tuple](#tuple))`: [Tuple](#tuple)
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

### BlockMesh

**Superclass:** [BevelMesh](#BevelMesh)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Offset`: [Vector3](#vector3)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Scale`: [Vector3](#vector3)
- `UniqueId`: [UniqueId](#uniqueid)
- `VertexColor`: [Vector3](#vector3)
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

### BloomEffect

**Superclass:** [PostEffect](#PostEffect)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `Intensity`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Size`: [float](#float)
- `Threshold`: [float](#float)
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

### BlurEffect

**Superclass:** [PostEffect](#PostEffect)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Size`: [float](#float)
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

### BodyAngularVelocity

**Superclass:** [BodyMover](#BodyMover)

**Tags:** Deprecated

<details>
<summary>Properties</summary>

- `AngularVelocity`: [Vector3](#vector3)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxTorque`: [Vector3](#vector3)
- `Name`: [string](https://luau.org/library/#string-library)
- `P`: [float](#float)
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

### BodyColors

**Superclass:** [CharacterAppearance](#CharacterAppearance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `HeadColor`: [BrickColor](#brickcolor)
- `HeadColor3`: [Color3](#color3)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LeftArmColor`: [BrickColor](#brickcolor)
- `LeftArmColor3`: [Color3](#color3)
- `LeftLegColor`: [BrickColor](#brickcolor)
- `LeftLegColor3`: [Color3](#color3)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RightArmColor`: [BrickColor](#brickcolor)
- `RightArmColor3`: [Color3](#color3)
- `RightLegColor`: [BrickColor](#brickcolor)
- `RightLegColor3`: [Color3](#color3)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TorsoColor`: [BrickColor](#brickcolor)
- `TorsoColor3`: [Color3](#color3)
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

### BodyForce

**Superclass:** [BodyMover](#BodyMover)

**Tags:** Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Force`: [Vector3](#vector3)
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

### BodyGyro

**Superclass:** [BodyMover](#BodyMover)

**Tags:** Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `CFrame`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `D`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxTorque`: [Vector3](#vector3)
- `Name`: [string](https://luau.org/library/#string-library)
- `P`: [float](#float)
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

### BodyMover

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Deprecated

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
</details>

### BodyPartDescription

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AssetId`: [int64](#int64)
- `BodyPart`: [BodyPart](#bodypart)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [Color3](#color3)
- `HeadShape`: [string](https://luau.org/library/#string-library)
- `Instance`: [Instance](#instance)
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

### BodyPosition

**Superclass:** [BodyMover](#BodyMover)

**Tags:** Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `D`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxForce`: [Vector3](#vector3)
- `Name`: [string](https://luau.org/library/#string-library)
- `P`: [float](#float)
- `Parent`: [Instance](#instance)
- `Position`: [Vector3](#vector3)
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
- `GetLastForce()`: [Vector3](#vector3)
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
- `ReachedTarget()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BodyThrust

**Superclass:** [BodyMover](#BodyMover)

**Tags:** Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Force`: [Vector3](#vector3)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Location`: [Vector3](#vector3)
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

### BodyVelocity

**Superclass:** [BodyMover](#BodyMover)

**Tags:** Deprecated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxForce`: [Vector3](#vector3)
- `Name`: [string](https://luau.org/library/#string-library)
- `P`: [float](#float)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `Velocity`: [Vector3](#vector3)
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
- `GetLastForce()`: [Vector3](#vector3)
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
- `lastForce()`: [Vector3](#vector3)
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

### Bone

**Superclass:** [Attachment](#Attachment)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Axis`: [Vector3](#vector3)
- `CFrame`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SecondaryAxis`: [Vector3](#vector3)
- `Transform`: [CFrame](#cframe)
- `TransformedWorldCFrame`: [CFrame](#cframe)
- `UniqueId`: [UniqueId](#uniqueid)
- `Visible`: [boolean](https://www.lua.org/pil/2.2.html)
- `WorldAxis`: [Vector3](#vector3)
- `WorldCFrame`: [CFrame](#cframe)
- `WorldSecondaryAxis`: [Vector3](#vector3)
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
- `GetConstraints()`: [Instances](#instances)
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

### BoolValue

**Superclass:** [ValueBase](#ValueBase)

**Tags:** None

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
- `Value`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `Changed(value: [boolean](https://www.lua.org/pil/2.2.html))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BoxHandleAdornment

**Superclass:** [HandleAdornment](#HandleAdornment)

**Tags:** None

<details>
<summary>Properties</summary>

- `AdornCullingMode`: [AdornCullingMode](#adorncullingmode)
- `Adornee`: [PVInstance](#pvinstance)
- `AlwaysOnTop`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `CFrame`: [CFrame](#cframe)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color3`: [Color3](#color3)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Shading`: [AdornShading](#adornshading)
- `Size`: [Vector3](#vector3)
- `SizeRelativeOffset`: [Vector3](#vector3)
- `Transparency`: [float](#float)
- `UniqueId`: [UniqueId](#uniqueid)
- `Visible`: [boolean](https://www.lua.org/pil/2.2.html)
- `ZIndex`: [int](#int)
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
- `MouseButton1Down()`: [Signal](#signal)
- `MouseButton1Up()`: [Signal](#signal)
- `MouseEnter()`: [Signal](#signal)
- `MouseLeave()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BranchService

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
- `ArchiveBranchAsync(branchPlaceId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CompleteMerge()`: [nil](https://www.lua.org/pil/2.1.html)
- `CreateBranchAsync(sourcePlaceId: [int64](#int64), sourceVersionNumber: [int64](#int64), name: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
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
- `GetBranchesAsync(placeId: [int64](#int64), archived: [boolean](https://www.lua.org/pil/2.2.html))`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetDiffAsync(placeId: [int64](#int64), baseVersion: [int64](#int64), targetVersion: [int64](#int64))`: [DataModelDiff](#datamodeldiff)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetInstanceConflicts()`: [Array](https://luau.org/library/#table-library)
- `GetMergeChanges()`: [DataModelDiff](#datamodeldiff)
- `GetMergeResolution(identity: [ScopedInstanceIdentity](#scopedinstanceidentity), propName: [string?](#string?))`: [MergeResolution](#mergeresolution)
- `GetMergeStatus()`: [MergeStatus](#mergestatus)
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
- `RestoreBranchAsync(branchPlaceId: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetMergeResolution(identity: [ScopedInstanceIdentity](#scopedinstanceidentity), propName: [string?](#string?), resolution: [MergeResolution](#mergeresolution))`: [nil](https://www.lua.org/pil/2.1.html)
- `StartMergeAsync(sourcePlaceId: [int64](#int64), ancestorVersion: [int64](#int64))`: [nil](https://www.lua.org/pil/2.1.html)
- `UpdateBranchAsync(branchPlaceId: [int64](#int64), status: [BranchStatus](#branchstatus), name: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
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
- `MergeStateChanged(identity: [ScopedInstanceIdentity](#scopedinstanceidentity))`: [Signal](#signal)
- `MergeStateCleared(identity: [ScopedInstanceIdentity](#scopedinstanceidentity))`: [Signal](#signal)
- `MergeStatusChanged(status: [MergeStatus](#mergestatus))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### Breakpoint

**Superclass:** [Instance](#Instance)

**Tags:** NotReplicated

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
</details>

### BrickColorValue

**Superclass:** [ValueBase](#ValueBase)

**Tags:** None

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
- `Value`: [BrickColor](#brickcolor)
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
- `Changed(value: [BrickColor](#brickcolor))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BrowserService

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
- `CloseBrowserWindow()`: [nil](https://www.lua.org/pil/2.1.html)
- `CopyAuthCookieFromBrowserToEngine()`: [nil](https://www.lua.org/pil/2.1.html)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `EmitHybridEvent(moduleName: [string](https://luau.org/library/#string-library), eventName: [string](https://luau.org/library/#string-library), params: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ExecuteJavaScript(javascript: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `OpenBrowserWindow(url: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `OpenNativeOverlay(title: [string](https://luau.org/library/#string-library), url: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `OpenWeChatAuthWindow()`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ReturnToJavaScript(callbackId: [string](https://luau.org/library/#string-library), success: [boolean](https://www.lua.org/pil/2.2.html), params: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SendCommand(command: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `AuthCookieCopiedToEngine()`: [Signal](#signal)
- `BrowserWindowClosed()`: [Signal](#signal)
- `BrowserWindowWillNavigate(url: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `JavaScriptCallback(content: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BubbleChatConfiguration

**Superclass:** [TextChatConfigurations](#TextChatConfigurations)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `AdorneeName`: [string](https://luau.org/library/#string-library)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BackgroundColor3`: [Color3](#color3)
- `BackgroundTransparency`: [double](#double)
- `BubbleDuration`: [float](#float)
- `BubblesSpacing`: [float](#float)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `FontFace`: [Font](#font)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LocalPlayerStudsOffset`: [Vector3](#vector3)
- `MaxBubbles`: [float](#float)
- `MaxDistance`: [float](#float)
- `MinimizeDistance`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TailVisible`: [boolean](https://www.lua.org/pil/2.2.html)
- `TextColor3`: [Color3](#color3)
- `TextSize`: [int64](#int64)
- `UniqueId`: [UniqueId](#uniqueid)
- `VerticalStudsOffset`: [float](#float)
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

### BubbleChatMessageProperties

**Superclass:** [TextChatMessageProperties](#TextChatMessageProperties)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BackgroundColor3`: [Color3](#color3)
- `BackgroundTransparency`: [double](#double)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `FontFace`: [Font](#font)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `PrefixText`: [string](https://luau.org/library/#string-library)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TailVisible`: [boolean](https://www.lua.org/pil/2.2.html)
- `Text`: [string](https://luau.org/library/#string-library)
- `TextColor3`: [Color3](#color3)
- `TextSize`: [int64](#int64)
- `Translation`: [string](https://luau.org/library/#string-library)
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

### BugReporterService

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
- `BugReportRequested(trigger: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BulkImportService

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
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `LaunchBulkImport(assetTypeToImport: [int](#int))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `ShowBulkImportView()`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AssetImported(assetType: [AssetType](#assettype), name: [string](https://luau.org/library/#string-library), id: [int64](#int64))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `BulkImportFinished(state: [int](#int))`: [Signal](#signal)
- `BulkImportStarted()`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### BuoyancySensor

**Superclass:** [SensorBase](#SensorBase)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `FullySubmerged`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TouchingSurface`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `UpdateType`: [SensorUpdateType](#sensorupdatetype)
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
- `OnSensorOutputChanged()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### CFrameValue

**Superclass:** [ValueBase](#ValueBase)

**Tags:** None

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
- `Value`: [CFrame](#cframe)
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
- `Changed(value: [CFrame](#cframe))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### CSGDictionaryService

**Superclass:** [FlyweightService](#FlyweightService)

**Tags:** Service

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
</details>

### CacheableContentProvider

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

### CallingService

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
- `AnswerIncomingCall(callId: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreateCallAsync(participantIds: [Array](https://luau.org/library/#table-library), chatChannelId: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `EndCall(callId: [string](https://luau.org/library/#string-library), reason: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetCallingState(callId: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
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
- `OnCallingRemoved(callId: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `OnCallingStateChange(callingState: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### CalloutService

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
- `AttachCallout(definitionId: [string](https://luau.org/library/#string-library), locationId: [string](https://luau.org/library/#string-library), target: [Instance](#instance))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `DefineCallout(definitionId: [string](https://luau.org/library/#string-library), title: [string](https://luau.org/library/#string-library), description: [string](https://luau.org/library/#string-library), learnMoreURL: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `DetachCalloutsByDefinitionId(definitionId: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
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

### Camera

**Superclass:** [PVInstance](#PVInstance)

**Tags:** NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `CFrame`: [CFrame](#cframe)
- `CameraSubject`: [Instance](#instance)
- `CameraType`: [CameraType](#cameratype)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `DiagonalFieldOfView`: [float](#float)
- `FieldOfView`: [float](#float)
- `FieldOfViewMode`: [FieldOfViewMode](#fieldofviewmode)
- `Focus`: [CFrame](#cframe)
- `HeadLocked`: [boolean](https://www.lua.org/pil/2.2.html)
- `HeadScale`: [float](#float)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxAxisFieldOfView`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `NearPlaneZ`: [float](#float)
- `Origin`: [CFrame](#cframe)
- `OrthographicMode`: [OrthographicMode](#orthographicmode)
- `OrthographicSize`: [float](#float)
- `Parent`: [Instance](#instance)
- `Pivot Offset`: [CFrame](#cframe)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `ProjectionType`: [ProjectionType](#projectiontype)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
- `VRTiltAndRollEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `ViewStretch`: [float](#float)
- `ViewportSize`: [Vector2](#vector2)
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
- `GetPartsObscuringTarget(castPoints: [Array](https://luau.org/library/#table-library), ignoreList: [Instances](#instances))`: [Instances](#instances)
- `GetPivot()`: [CFrame](#cframe)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetRenderCFrame()`: [CFrame](#cframe)
- `GetRoll()`: [float](#float)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `PivotTo(targetCFrame: [CFrame](#cframe))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ScreenPointToRay(x: [float](#float), y: [float](#float), depth: [float](#float))`: [Ray](#ray)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetImageServerView(modelCoord: [CFrame](#cframe))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetRoll(rollAngle: [float](#float))`: [nil](https://www.lua.org/pil/2.1.html)
- `ViewportPointToRay(x: [float](#float), y: [float](#float), depth: [float](#float))`: [Ray](#ray)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
- `WorldToScreenPoint(worldPoint: [Vector3](#vector3))`: [Tuple](#tuple)
- `WorldToViewportPoint(worldPoint: [Vector3](#vector3))`: [Tuple](#tuple)
- `Zoom(distance: [float](#float))`: [boolean](https://www.lua.org/pil/2.2.html)
- `ZoomToExtents(boundingBoxCFrame: [CFrame](#cframe), boundingBoxSize: [Vector3](#vector3))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `FirstPersonTransition(entering: [boolean](https://www.lua.org/pil/2.2.html))`: [Signal](#signal)
- `InterpolationFinished()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### CanvasGroup

**Superclass:** [GuiObject](#GuiObject)

**Tags:** None

<details>
<summary>Properties</summary>

- `AbsolutePosition`: [Vector2](#vector2)
- `AbsoluteRotation`: [float](#float)
- `AbsoluteSize`: [Vector2](#vector2)
- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `AnchorPoint`: [Vector2](#vector2)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AutoLocalize`: [boolean](https://www.lua.org/pil/2.2.html)
- `AutomaticSize`: [AutomaticSize](#automaticsize)
- `BackgroundColor3`: [Color3](#color3)
- `BackgroundTransparency`: [float](#float)
- `BorderColor3`: [Color3](#color3)
- `BorderMode`: [BorderMode](#bordermode)
- `BorderSizePixel`: [int](#int)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `ClipsDescendants`: [boolean](https://www.lua.org/pil/2.2.html)
- `GroupColor3`: [Color3](#color3)
- `GroupTransparency`: [float](#float)
- `GuiState`: [GuiState](#guistate)
- `InputSink`: [InputSink](#inputsink)
- `Interactable`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LayoutOrder`: [int](#int)
- `Name`: [string](https://luau.org/library/#string-library)
- `NextSelectionDown`: [GuiObject](#guiobject)
- `NextSelectionLeft`: [GuiObject](#guiobject)
- `NextSelectionRight`: [GuiObject](#guiobject)
- `NextSelectionUp`: [GuiObject](#guiobject)
- `Parent`: [Instance](#instance)
- `Position`: [UDim2](#udim2)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `RootLocalizationTable`: [LocalizationTable](#localizationtable)
- `Rotation`: [float](#float)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Selectable`: [boolean](https://www.lua.org/pil/2.2.html)
- `SelectionBehaviorDown`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorLeft`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorRight`: [SelectionBehavior](#selectionbehavior)
- `SelectionBehaviorUp`: [SelectionBehavior](#selectionbehavior)
- `SelectionGroup`: [boolean](https://www.lua.org/pil/2.2.html)
- `SelectionImageObject`: [GuiObject](#guiobject)
- `SelectionOrder`: [int](#int)
- `Size`: [UDim2](#udim2)
- `SizeConstraint`: [SizeConstraint](#sizeconstraint)
- `UniqueId`: [UniqueId](#uniqueid)
- `Visible`: [boolean](https://www.lua.org/pil/2.2.html)
- `ZIndex`: [int](#int)
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
- `TweenPositionInternal(endPosition: [UDim2](#udim2), easingDirection: [EasingDirection](#easingdirection), easingStyle: [EasingStyle](#easingstyle), time: [float](#float), override: [boolean](https://www.lua.org/pil/2.2.html), callback: [Function](https://www.lua.org/pil/2.6.html))`: [boolean](https://www.lua.org/pil/2.2.html)
- `TweenSizeAndPositionInternal(endSize: [UDim2](#udim2), endPosition: [UDim2](#udim2), easingDirection: [EasingDirection](#easingdirection), easingStyle: [EasingStyle](#easingstyle), time: [float](#float), override: [boolean](https://www.lua.org/pil/2.2.html), callback: [Function](https://www.lua.org/pil/2.6.html))`: [boolean](https://www.lua.org/pil/2.2.html)
- `TweenSizeInternal(endSize: [UDim2](#udim2), easingDirection: [EasingDirection](#easingdirection), easingStyle: [EasingStyle](#easingstyle), time: [float](#float), override: [boolean](https://www.lua.org/pil/2.2.html), callback: [Function](https://www.lua.org/pil/2.6.html))`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `InputBegan(input: [InputObject](#inputobject))`: [Signal](#signal)
- `InputChanged(input: [InputObject](#inputobject))`: [Signal](#signal)
- `InputEnded(input: [InputObject](#inputobject))`: [Signal](#signal)
- `MouseEnter(x: [int](#int), y: [int](#int))`: [Signal](#signal)
- `MouseLeave(x: [int](#int), y: [int](#int))`: [Signal](#signal)
- `MouseMoved(x: [int](#int), y: [int](#int))`: [Signal](#signal)
- `MouseWheelBackward(x: [int](#int), y: [int](#int))`: [Signal](#signal)
- `MouseWheelForward(x: [int](#int), y: [int](#int))`: [Signal](#signal)
- `SelectionChanged(amISelected: [boolean](https://www.lua.org/pil/2.2.html), previousSelection: [GuiObject](#guiobject), newSelection: [GuiObject](#guiobject))`: [Signal](#signal)
- `SelectionGained()`: [Signal](#signal)
- `SelectionLost()`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `TouchLongPress(touchPositions: [Array](https://luau.org/library/#table-library), state: [UserInputState](#userinputstate))`: [Signal](#signal)
- `TouchPan(touchPositions: [Array](https://luau.org/library/#table-library), totalTranslation: [Vector2](#vector2), velocity: [Vector2](#vector2), state: [UserInputState](#userinputstate))`: [Signal](#signal)
- `TouchPinch(touchPositions: [Array](https://luau.org/library/#table-library), scale: [float](#float), velocity: [float](#float), state: [UserInputState](#userinputstate))`: [Signal](#signal)
- `TouchRotate(touchPositions: [Array](https://luau.org/library/#table-library), rotation: [float](#float), velocity: [float](#float), state: [UserInputState](#userinputstate))`: [Signal](#signal)
- `TouchSwipe(swipeDirection: [SwipeDirection](#swipedirection), numberOfTouches: [int](#int))`: [Signal](#signal)
- `TouchTap(touchPositions: [Array](https://luau.org/library/#table-library))`: [Signal](#signal)
</details>

### Capture

**Superclass:** [Object](#Object)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `CaptureTime`: [DateTime](#datetime)
- `CaptureType`: [CaptureType](#capturetype)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `FilePathString`: [string](https://luau.org/library/#string-library)
- `LocalId`: [string](https://luau.org/library/#string-library)
- `SourcePlaceId`: [int64](#int64)
- `SourceUniverseId`: [int64](#int64)
</details>
<details>
<summary>Methods</summary>

- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
</details>
<details>
<summary>Events</summary>

- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
</details>

### CaptureService

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
- `CanCaptureVideo()`: [boolean](https://www.lua.org/pil/2.2.html)
- `CaptureScreenshot(onCaptureReady: [Function](https://www.lua.org/pil/2.6.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `CheckMomentTextStatusAsync(token: [string](https://luau.org/library/#string-library))`: [Tuple](#tuple)
- `CheckUploadCaptureStatusAsync(token: [string](https://luau.org/library/#string-library))`: [Tuple](#tuple)
- `CheckUploadCaptureStatusForSupportTicketAsync(operationId: [string](https://luau.org/library/#string-library))`: [Tuple](#tuple)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `CreatePostAsync(pathArr: [Array](https://luau.org/library/#table-library), caption: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
- `DeleteCapture(capturePath: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `DeleteCapturesAsync(pathArr: [Array](https://luau.org/library/#table-library))`: [int64](#int64)
- `DeleteVideoCapture(videoCapture: [VideoCapture](#videocapture))`: [nil](https://www.lua.org/pil/2.1.html)
- `DeleteVideoCaptureAsync(videoCapture: [VideoCapture](#videocapture))`: [boolean](https://www.lua.org/pil/2.2.html)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FindFirstAncestor(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChild(name: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstChildOfClass(className: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `FindFirstChildWhichIsA(className: [string](https://luau.org/library/#string-library), recursive: [boolean](https://www.lua.org/pil/2.2.html))`: [Instance](#instance)
- `FindFirstDescendant(name: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `GenerateMomentTextAsync(capture: [Capture](#capture), tone: [string](https://luau.org/library/#string-library))`: [Tuple](#tuple)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetCaptureFilePathAsync(captureContent: [Content](#content))`: [string](https://luau.org/library/#string-library)
- `GetCaptureSizeAsync(captureContent: [Content](#content))`: [Vector2](#vector2)
- `GetCaptureStorageSizeAsync(pathArr: [Array](https://luau.org/library/#table-library))`: [int64](#int64)
- `GetCaptureUploadDataAsync(capturePath: [string](https://luau.org/library/#string-library))`: [Dictionary](https://luau.org/library/#table-library)
- `GetChildren()`: [Instances](#instances)
- `GetDebugId(scopeLength: [int](#int))`: [string](https://luau.org/library/#string-library)
- `GetDescendants()`: [Instances](#instances)
- `GetDeviceInfo()`: [Dictionary](https://luau.org/library/#table-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetScreenshotCaptureObject(capturePath: [string](https://luau.org/library/#string-library))`: [Capture](#capture)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `InternalCheckPlayabilityAsync(universeId: [int64](#int64))`: [boolean](https://www.lua.org/pil/2.2.html)
- `InternalGetStartPlaceIdAsync(universeId: [int64](#int64))`: [int64](#int64)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsCapturingVideo()`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `OnCaptureBegan()`: [nil](https://www.lua.org/pil/2.1.html)
- `OnCaptureEnded()`: [nil](https://www.lua.org/pil/2.1.html)
- `OnCaptureObjectShared(capture: [Capture](#capture))`: [nil](https://www.lua.org/pil/2.1.html)
- `OnCapturePermissionsPromptFinished(promptId: [int64](#int64), wasAccepted: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `OnCaptureShared(capturePath: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `OnSavePromptFinished(promptId: [int64](#int64), results: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `OnSharePromptFinished(promptId: [int64](#int64), accepted: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `OnVideoCaptureShared(videoCapture: [VideoCapture](#videocapture))`: [nil](https://www.lua.org/pil/2.1.html)
- `PreCaptureShared(capture: [Capture](#capture))`: [string](https://luau.org/library/#string-library)
- `PreVideoCaptureShared(videoCapture: [VideoCapture](#videocapture))`: [string](https://luau.org/library/#string-library)
- `PromptCaptureGalleryPermissionAsync(captureGalleryPermission: [CaptureGalleryPermission](#capturegallerypermission))`: [boolean](https://www.lua.org/pil/2.2.html)
- `PromptSaveCapturesToGallery(captures: [Array](https://luau.org/library/#table-library), resultCallback: [Function](https://www.lua.org/pil/2.6.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `PromptShareCapture(captureContent: [Content](#content), launchData: [string](https://luau.org/library/#string-library), onAcceptedCallback: [Function](https://www.lua.org/pil/2.6.html), onDeniedCallback: [Function](https://www.lua.org/pil/2.6.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `ReadCapturesFromGalleryAsync(captureTypeFilters: [Array](https://luau.org/library/#table-library), readFromAllEligibleExperiences: [boolean](https://www.lua.org/pil/2.2.html))`: [Tuple](#tuple)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RetrieveCaptures()`: [Array](https://luau.org/library/#table-library)
- `SaveCaptureObjectToExternalStorage(capture: [Capture](#capture))`: [nil](https://www.lua.org/pil/2.1.html)
- `SaveCaptureToExternalStorage(capturePath: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SaveCapturesToExternalStorageAsync(pathArr: [Array](https://luau.org/library/#table-library))`: [int64](#int64)
- `SaveScreenshotCapture(additionalInfo: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SaveVideoCaptureToExternalStorage(videoCapture: [VideoCapture](#videocapture))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `StartUploadCaptureAsync(capture: [Capture](#capture))`: [Tuple](#tuple)
- `StartUploadCaptureForSupportTicketAsync(capture: [Capture](#capture))`: [Tuple](#tuple)
- `StartVideoCaptureAsync(onCaptureReady: [Function](https://www.lua.org/pil/2.6.html), captureParams: [Dictionary](https://luau.org/library/#table-library))`: [VideoCaptureStartedResult](#videocapturestartedresult)
- `StartVideoCaptureForMCPAsync(onCaptureReady: [Function](https://www.lua.org/pil/2.6.html))`: [VideoCaptureStartedResult](#videocapturestartedresult)
- `StartVideoCaptureInternalAsync()`: [VideoCaptureStartedResult](#videocapturestartedresult)
- `StopVideoCapture()`: [nil](https://www.lua.org/pil/2.1.html)
- `StopVideoCaptureForMCP()`: [nil](https://www.lua.org/pil/2.1.html)
- `StopVideoCaptureInternal()`: [nil](https://www.lua.org/pil/2.1.html)
- `TakeScreenshotCaptureAsync(onCaptureReady: [Function](https://www.lua.org/pil/2.6.html), captureParams: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `UploadCaptureAndPostMoment(capture: [Capture](#capture), momentMetadata: [Dictionary](https://luau.org/library/#table-library), feedRegistrationInfo: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `UploadCaptureAsync(capture: [Capture](#capture))`: [Tuple](#tuple)
- `UploadPostAsync(capture: [Capture](#capture), postMetadata: [Dictionary](https://luau.org/library/#table-library))`: [Dictionary](https://luau.org/library/#table-library)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `CaptureBegan(captureType: [CaptureType](#capturetype))`: [Signal](#signal)
- `CaptureEnded(captureType: [CaptureType](#capturetype))`: [Signal](#signal)
- `CaptureObjectSavedInternal(capture: [Capture](#capture), triggerSource: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `CaptureSavedInternal(captureInfo: [Dictionary](https://luau.org/library/#table-library), triggerSource: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `OpenCapturePermissionsPrompt(promptId: [int64](#int64), captureGalleryPermission: [CaptureGalleryPermission](#capturegallerypermission))`: [Signal](#signal)
- `OpenSaveCapturesPrompt(promptId: [int64](#int64), captures: [Array](https://luau.org/library/#table-library))`: [Signal](#signal)
- `OpenShareCapturePrompt(promptId: [int64](#int64), captureContent: [Variant](https://luau.org/types/basic-types/#any-type), launchData: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `UserCaptureSaved(captureContentId: [ContentId](#contentid))`: [Signal](#signal)
- `UserVideoCaptureFailed(result: [VideoCaptureResult](#videocaptureresult))`: [Signal](#signal)
- `UserVideoCaptureStartFailed(result: [VideoCaptureStartedResult](#videocapturestartedresult))`: [Signal](#signal)
- `VideoCaptureInProgress(isInProgress: [boolean](https://www.lua.org/pil/2.2.html), captureTrigger: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
</details>

### CapturesPages

**Superclass:** [Pages](#Pages)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsFinished`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `AdvanceToNextPageAsync()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetCurrentPage()`: [Array](https://luau.org/library/#table-library)
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

### CapturesViewConfiguration

**Superclass:** [BaseCoreGuiConfiguration](#BaseCoreGuiConfiguration)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Open`: [boolean](https://www.lua.org/pil/2.2.html)
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

### CatalogPages

**Superclass:** [Pages](#Pages)

**Tags:** NotCreatable, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsFinished`: [boolean](https://www.lua.org/pil/2.2.html)
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
- `AdvanceToNextPageAsync()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetCurrentPage()`: [Array](https://luau.org/library/#table-library)
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

### ChangeHistoryService

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
- `FinishRecording(identifier: [string](https://luau.org/library/#string-library), operation: [FinishRecordingOperation](#finishrecordingoperation), finalOptions: [Dictionary?](#dictionary?))`: [nil](https://www.lua.org/pil/2.1.html)
- `GetActor()`: [Actor](#actor)
- `GetAttribute(attribute: [string](https://luau.org/library/#string-library))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetAttributeChangedSignal(attribute: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetAttributes()`: [Dictionary](https://luau.org/library/#table-library)
- `GetCanRedo()`: [Tuple](#tuple)
- `GetCanUndo()`: [Tuple](#tuple)
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
- `IsRecordingInProgress(identifier: [string?](#string?))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `Redo()`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetWaypoints()`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetEnabled(state: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetWaypoint(name: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `TryBeginRecording(name: [string](https://luau.org/library/#string-library), displayName: [string?](#string?))`: [string?](#string?)
- `Undo()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `OnRecordingFinished(name: [string](https://luau.org/library/#string-library), displayName: [string?](#string?), identifier: [string?](#string?), operation: [FinishRecordingOperation](#finishrecordingoperation), finalOptions: [Dictionary?](#dictionary?))`: [Signal](#signal)
- `OnRecordingStarted(name: [string](https://luau.org/library/#string-library), displayName: [string?](#string?))`: [Signal](#signal)
- `OnRedo(waypoint: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `OnUndo(waypoint: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### ChangeHistoryStreamingService

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
- `SendCreateInstanceFromStudio(parentInstance: [Instance](#instance), instance: [Instance](#instance))`: [Signal](#signal)
- `SendDeleteInstanceFromStudio(instance: [Instance](#instance), setParentToNull: [boolean](https://www.lua.org/pil/2.2.html))`: [Signal](#signal)
- `SendReparentInstanceFromStudio(parentInstance: [Instance](#instance), instance: [Instance](#instance))`: [Signal](#signal)
- `SendTerrainChangeFromStudio(instance: [Instance](#instance), chunkX: [int](#int), chunkY: [int](#int), chunkZ: [int](#int), cells: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### ChannelSelectorSoundEffect

**Superclass:** [CustomSoundEffect](#CustomSoundEffect)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `Channel`: [int](#int)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Priority`: [int](#int)
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

### ChannelTabsConfiguration

**Superclass:** [TextChatConfigurations](#TextChatConfigurations)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `AbsolutePosition`: [Vector2](#vector2)
- `AbsoluteSize`: [Vector2](#vector2)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BackgroundColor3`: [Color3](#color3)
- `BackgroundTransparency`: [double](#double)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `FontFace`: [Font](#font)
- `HoverBackgroundColor3`: [Color3](#color3)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `SelectedTabTextColor3`: [Color3](#color3)
- `TextColor3`: [Color3](#color3)
- `TextSize`: [int64](#int64)
- `TextStrokeColor3`: [Color3](#color3)
- `TextStrokeTransparency`: [double](#double)
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
- `SetAbsolutePosition(value: [Vector2](#vector2))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAbsoluteSize(value: [Vector2](#vector2))`: [nil](https://www.lua.org/pil/2.1.html)
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

### CharacterAppearance

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable

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
</details>

### CharacterMesh

**Superclass:** [CharacterAppearance](#CharacterAppearance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BaseTextureContent`: [Content](#content)
- `BaseTextureId`: [int64](#int64)
- `BodyPart`: [BodyPart](#bodypart)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MeshContent`: [Content](#content)
- `MeshId`: [int64](#int64)
- `Name`: [string](https://luau.org/library/#string-library)
- `OverlayTextureContent`: [Content](#content)
- `OverlayTextureId`: [int64](#int64)
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

### Chat

**Superclass:** [Instance](#Instance)

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BubbleChatEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `LoadDefaultChat`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `UniqueId`: [UniqueId](#uniqueid)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `CanUserChatAsync(userId: [int64](#int64))`: [boolean](https://www.lua.org/pil/2.2.html)
- `CanUsersChatAsync(userIdFrom: [int64](#int64), userIdTo: [int64](#int64))`: [boolean](https://www.lua.org/pil/2.2.html)
- `Chat(partOrCharacter: [Instance](#instance), message: [string](https://luau.org/library/#string-library), color: [ChatColor](#chatcolor))`: [nil](https://www.lua.org/pil/2.1.html)
- `ChatLocal(partOrCharacter: [Instance](#instance), message: [string](https://luau.org/library/#string-library), color: [ChatColor](#chatcolor))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `Destroy()`: [nil](https://www.lua.org/pil/2.1.html)
- `FilterStringAsync(stringToFilter: [string](https://luau.org/library/#string-library), playerFrom: [Player](#player), playerTo: [Player](#player))`: [string](https://luau.org/library/#string-library)
- `FilterStringForBroadcast(stringToFilter: [string](https://luau.org/library/#string-library), playerFrom: [Player](#player))`: [string](https://luau.org/library/#string-library)
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
- `GetShouldUseLuaChat()`: [boolean](https://www.lua.org/pil/2.2.html)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `InvokeChatCallback(callbackType: [ChatCallbackType](#chatcallbacktype), callbackArguments: [Tuple](#tuple))`: [Tuple](#tuple)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `ReconcileCommunicationAccess()`: [nil](https://www.lua.org/pil/2.1.html)
- `RegisterChatCallback(callbackType: [ChatCallbackType](#chatcallbacktype), callbackFunction: [Function](https://www.lua.org/pil/2.6.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RequestModerationModeEnabled(enabled: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetBubbleChatSettings(settings: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `WaitForChild(childName: [string](https://luau.org/library/#string-library), timeOut: [double](#double))`: [Instance](#instance)
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: [Instance](#instance), parent: [Instance](#instance))`: [Signal](#signal)
- `AttributeChanged(attribute: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `BubbleChatSettingsChanged(settings: [Variant](https://luau.org/types/basic-types/#any-type))`: [Signal](#signal)
- `Changed(property: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `Chatted(part: [Instance](#instance), message: [string](https://luau.org/library/#string-library), color: [ChatColor](#chatcolor))`: [Signal](#signal)
- `ChildAdded(child: [Instance](#instance))`: [Signal](#signal)
- `ChildRemoved(child: [Instance](#instance))`: [Signal](#signal)
- `DescendantAdded(descendant: [Instance](#instance))`: [Signal](#signal)
- `DescendantRemoving(descendant: [Instance](#instance))`: [Signal](#signal)
- `Destroying()`: [Signal](#signal)
- `PlayerChatAvailabilityStatusChanged(player: [Player](#player))`: [Signal](#signal)
- `ReconcileCommunicationAccessCompleted(chatAvailabilityStatus: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
- `TimeoutChatAttempt(isPermanentTimeout: [boolean](https://www.lua.org/pil/2.2.html), endTime: [int64](#int64))`: [Signal](#signal)
</details>

### ChatInputBarConfiguration

**Superclass:** [TextChatConfigurations](#TextChatConfigurations)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `AbsolutePosition`: [Vector2](#vector2)
- `AbsoluteSize`: [Vector2](#vector2)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `AutocompleteEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `BackgroundColor3`: [Color3](#color3)
- `BackgroundTransparency`: [double](#double)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `FontFace`: [Font](#font)
- `IsFocused`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `KeyboardKeyCode`: [KeyCode](#keycode)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PlaceholderColor3`: [Color3](#color3)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TargetTextChannel`: [TextChannel](#textchannel)
- `TextBox`: [TextBox](#textbox)
- `TextColor3`: [Color3](#color3)
- `TextSize`: [int64](#int64)
- `TextStrokeColor3`: [Color3](#color3)
- `TextStrokeTransparency`: [double](#double)
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

### ChatWindowConfiguration

**Superclass:** [TextChatConfigurations](#TextChatConfigurations)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `AbsolutePosition`: [Vector2](#vector2)
- `AbsoluteSize`: [Vector2](#vector2)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BackgroundColor3`: [Color3](#color3)
- `BackgroundTransparency`: [double](#double)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `FontFace`: [Font](#font)
- `HeightScale`: [float](#float)
- `HorizontalAlignment`: [HorizontalAlignment](#horizontalalignment)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `TextChannelDisplayMode`: [TextChannelDisplayMode](#textchanneldisplaymode)
- `TextColor3`: [Color3](#color3)
- `TextSize`: [int64](#int64)
- `TextStrokeColor3`: [Color3](#color3)
- `TextStrokeTransparency`: [double](#double)
- `UniqueId`: [UniqueId](#uniqueid)
- `VerticalAlignment`: [VerticalAlignment](#verticalalignment)
- `WidthScale`: [float](#float)
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ClearAllChildren()`: [nil](https://www.lua.org/pil/2.1.html)
- `Clone()`: [Instance](#instance)
- `DeriveNewMessageProperties()`: [ChatWindowMessageProperties](#chatwindowmessageproperties)
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

### ChatWindowMessageProperties

**Superclass:** [TextChatMessageProperties](#TextChatMessageProperties)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `FontFace`: [Font](#font)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `PrefixText`: [string](https://luau.org/library/#string-library)
- `PrefixTextProperties`: [ChatWindowMessageProperties](#chatwindowmessageproperties)
- `Sandboxed`: [boolean](https://www.lua.org/pil/2.2.html)
- `Text`: [string](https://luau.org/library/#string-library)
- `TextColor3`: [Color3](#color3)
- `TextSize`: [int](#int)
- `TextStrokeColor3`: [Color3](#color3)
- `TextStrokeTransparency`: [double](#double)
- `Translation`: [string](https://luau.org/library/#string-library)
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

### ChorusSoundEffect

**Superclass:** [SoundEffect](#SoundEffect)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Depth`: [float](#float)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `Mix`: [float](#float)
- `Name`: [string](https://luau.org/library/#string-library)
- `Parent`: [Instance](#instance)
- `PredictionMode`: [PredictionMode](#predictionmode)
- `Priority`: [int](#int)
- `Rate`: [float](#float)
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

### ClickDetector

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `CursorIcon`: [ContentId](#contentid)
- `CursorIconContent`: [Content](#content)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MaxActivationDistance`: [float](#float)
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
- `MouseClick(playerWhoClicked: [Player](#player))`: [Signal](#signal)
- `MouseHoverEnter(playerWhoHovered: [Player](#player))`: [Signal](#signal)
- `MouseHoverLeave(playerWhoHovered: [Player](#player))`: [Signal](#signal)
- `RightMouseClick(playerWhoClicked: [Player](#player))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### ClientReplicator

**Superclass:** [NetworkReplicator](#NetworkReplicator)

**Tags:** NotCreatable, NotReplicated

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
- `GetPlayer()`: [Instance](#instance)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsStreamedOut(instance: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RequestRCCProfilerData(frameRate: [int](#int), timeFrame: [int](#int))`: [nil](https://www.lua.org/pil/2.1.html)
- `RequestServerStats(request: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
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
- `RCCProfilerDataComplete(success: [boolean](https://www.lua.org/pil/2.2.html), message: [string](https://luau.org/library/#string-library))`: [Signal](#signal)
- `StatsReceived(stats: [Dictionary](https://luau.org/library/#table-library))`: [Signal](#signal)
- `StyledPropertiesChanged()`: [Signal](#signal)
</details>

### ClientStorageService

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
- `Clear()`: [nil](https://www.lua.org/pil/2.1.html)
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
- `GetItem(key: [string](https://luau.org/library/#string-library))`: [string](https://luau.org/library/#string-library)
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
- `RemoveItem(key: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetItem(key: [string](https://luau.org/library/#string-library), value: [string](https://luau.org/library/#string-library), options: [Dictionary](https://luau.org/library/#table-library))`: [nil](https://www.lua.org/pil/2.1.html)
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

### ClimbController

**Superclass:** [ControllerBase](#ControllerBase)

**Tags:** None

<details>
<summary>Properties</summary>

- `AccelerationTime`: [float](#float)
- `Active`: [boolean](https://www.lua.org/pil/2.2.html)
- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `BalanceMaxTorque`: [float](#float)
- `BalanceRigidityEnabled`: [boolean](https://www.lua.org/pil/2.2.html)
- `BalanceSpeed`: [float](#float)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `IsInSandbox`: [boolean](https://www.lua.org/pil/2.2.html)
- `MoveMaxForce`: [float](#float)
- `MoveSpeedFactor`: [float](#float)
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

### Clothing

**Superclass:** [CharacterAppearance](#CharacterAppearance)

**Tags:** NotCreatable

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color3`: [Color3](#color3)
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

### CloudCRUDService

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

### CloudExecutionService

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

### CloudLocalizationTable

**Superclass:** [LocalizationTable](#LocalizationTable)

**Tags:** NotCreatable, NotReplicated

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
- `SourceLocaleId`: [string](https://luau.org/library/#string-library)
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
- `GetEntries()`: [Array](https://luau.org/library/#table-library)
- `GetFullName()`: [string](https://luau.org/library/#string-library)
- `GetPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetStyled(name: [string](https://luau.org/library/#string-library), selector: [string?](#string?))`: [Variant](https://luau.org/types/basic-types/#any-type)
- `GetStyledPropertyChangedSignal(property: [string](https://luau.org/library/#string-library))`: [RBXScriptSignal](#rbxscriptsignal)
- `GetTags()`: [Array](https://luau.org/library/#table-library)
- `GetTranslator(localeId: [string](https://luau.org/library/#string-library))`: [Instance](#instance)
- `HasTag(tag: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsA(className: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsAncestorOf(descendant: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsDescendantOf(ancestor: [Instance](#instance))`: [boolean](https://www.lua.org/pil/2.2.html)
- `IsPropertyModified(property: [string](https://luau.org/library/#string-library))`: [boolean](https://www.lua.org/pil/2.2.html)
- `QueryDescendants(selector: [string](https://luau.org/library/#string-library))`: [Instances](#instances)
- `RemoveEntry(key: [string](https://luau.org/library/#string-library), source: [string](https://luau.org/library/#string-library), context: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveEntryValue(key: [string](https://luau.org/library/#string-library), source: [string](https://luau.org/library/#string-library), context: [string](https://luau.org/library/#string-library), localeId: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTag(tag: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `RemoveTargetLocale(localeId: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `ResetPropertyToDefault(property: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetAttribute(attribute: [string](https://luau.org/library/#string-library), value: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetEntries(entries: [Variant](https://luau.org/types/basic-types/#any-type))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetEntryContext(key: [string](https://luau.org/library/#string-library), source: [string](https://luau.org/library/#string-library), context: [string](https://luau.org/library/#string-library), newContext: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetEntryExample(key: [string](https://luau.org/library/#string-library), source: [string](https://luau.org/library/#string-library), context: [string](https://luau.org/library/#string-library), example: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetEntryKey(key: [string](https://luau.org/library/#string-library), source: [string](https://luau.org/library/#string-library), context: [string](https://luau.org/library/#string-library), newKey: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetEntrySource(key: [string](https://luau.org/library/#string-library), source: [string](https://luau.org/library/#string-library), context: [string](https://luau.org/library/#string-library), newSource: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetEntryValue(key: [string](https://luau.org/library/#string-library), source: [string](https://luau.org/library/#string-library), context: [string](https://luau.org/library/#string-library), localeId: [string](https://luau.org/library/#string-library), text: [string](https://luau.org/library/#string-library))`: [nil](https://www.lua.org/pil/2.1.html)
- `SetIsExemptFromUGCAnalytics(value: [boolean](https://www.lua.org/pil/2.2.html))`: [nil](https://www.lua.org/pil/2.1.html)
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

### Clouds

**Superclass:** [Instance](#Instance)

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: [boolean](https://www.lua.org/pil/2.2.html)
- `Capabilities`: [SecurityCapabilities](#securitycapabilities)
- `ClassName`: [string](https://luau.org/library/#string-library)
- `Color`: [Color3](#color3)
- `Cover`: [float](#float)
- `Density`: [float](#float)
- `Enabled`: [boolean](https://www.lua.org/pil/2.2.html)
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

### ClusterPacketCache

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
- `FindFirstAncestorWhichIsA(className: [string](https://luau.org/library/#string-library))`: [Inst