# Vortex Cheatsheet

Generated from RobloxApiDump.lua.

## Classes

### Accessory

**Superclass:** Accoutrement

**Tags:** None

<details>
<summary>Properties</summary>

- `AccessoryType`: `AccessoryType`
- `Archivable`: `boolean`
- `AttachmentPoint`: `CFrame`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AccessoryDescription

**Superclass:** Instance

**Tags:** None

<details>
<summary>Properties</summary>

- `AccessoryType`: `AccessoryType`
- `Archivable`: `boolean`
- `AssetId`: `int64`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `Instance`: `Instance`
- `IsInSandbox`: `boolean`
- `IsLayered`: `boolean`
- `Name`: `string`
- `Order`: `int`
- `Parent`: `Instance`
- `Position`: `Vector3`
- `PredictionMode`: `PredictionMode`
- `Rotation`: `Vector3`
- `Sandboxed`: `boolean`
- `Scale`: `Vector3`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAppliedInstance()`: `Instance`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AccountService

**Superclass:** Instance

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `DeviceAccessTokenAvailable()`: `boolean`
- `DeviceIntegrityAvailable()`: `boolean`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetCredentialsHeaders()`: `string`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetDeviceAccessToken()`: `string`
- `GetDeviceIntegrityToken(data: string)`: `string`
- `GetDeviceIntegrityTokenYield(data: string)`: `string`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `MagicLogin(data: string)`: `nil`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `MagicLoginEvent(data: string)`
- `StyledPropertiesChanged()`
</details>

### Accoutrement

**Superclass:** Instance

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `AttachmentPoint`: `CFrame`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AchievementService

**Superclass:** Instance

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `GrantAchievement(achievementName: string)`: `boolean`
- `HasAchieved(achievementName: string)`: `boolean`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsAvailable()`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### ActivityHistoryEventService

**Superclass:** Instance

**Tags:** NotCreatable, Service

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
- `WriteActivityHistoryEventFromStudio(eventType: int, resourceId: int64, metadata: string)`
</details>

### Actor

**Superclass:** Model

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `LevelOfDetail`: `ModelLevelOfDetail`
- `ModelStreamingMode`: `ModelStreamingMode`
- `Name`: `string`
- `Origin`: `CFrame`
- `Parent`: `Instance`
- `Pivot Offset`: `CFrame`
- `PredictionMode`: `PredictionMode`
- `PrimaryPart`: `BasePart`
- `Sandboxed`: `boolean`
- `Scale`: `float`
- `UniqueId`: `UniqueId`
- `WorldPivot`: `CFrame`
</details>
<details>
<summary>Methods</summary>

- `AddPersistentPlayer(playerInstance: Player)`: `nil`
- `AddTag(tag: string)`: `nil`
- `BindToMessage(topic: string, function: Function)`: `RBXScriptConnection`
- `BindToMessageParallel(topic: string, function: Function)`: `RBXScriptConnection`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetBoundingBox()`: `unknown`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetExtentsSize()`: `Vector3`
- `GetFullName()`: `string`
- `GetPersistentPlayers()`: `Instances`
- `GetPivot()`: `CFrame`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetScale()`: `float`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `MoveTo(position: Vector3)`: `nil`
- `PivotTo(targetCFrame: CFrame)`: `nil`
- `QueryDescendants(selector: string)`: `Instances`
- `RemovePersistentPlayer(playerInstance: Player)`: `nil`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `ScaleTo(newScaleFactor: float)`: `nil`
- `SendMessage(topic: string, message: Tuple)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `TranslateBy(delta: Vector3)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AdGui

**Superclass:** SurfaceGuiBase

**Tags:** None

<details>
<summary>Properties</summary>

- `AbsolutePosition`: `Vector2`
- `AbsoluteRotation`: `float`
- `AbsoluteSize`: `Vector2`
- `Active`: `boolean`
- `AdShape`: `AdShape`
- `Adornee`: `Instance`
- `Archivable`: `boolean`
- `AutoLocalize`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `EnableVideoAds`: `boolean`
- `Enabled`: `boolean`
- `Face`: `NormalId`
- `FallbackImage`: `ContentId`
- `FallbackImageContent`: `Content`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `ResetOnSpawn`: `boolean`
- `RootLocalizationTable`: `LocalizationTable`
- `Sandboxed`: `boolean`
- `SelectionBehaviorDown`: `SelectionBehavior`
- `SelectionBehaviorLeft`: `SelectionBehavior`
- `SelectionBehaviorRight`: `SelectionBehavior`
- `SelectionBehaviorUp`: `SelectionBehavior`
- `SelectionGroup`: `boolean`
- `Status`: `AdUnitStatus`
- `UniqueId`: `UniqueId`
- `ZIndexBehavior`: `ZIndexBehavior`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetGuiObjectsAtPosition(x: int, y: int)`: `Instances`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetSingleReportAdInfo()`: `Map`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HandleLuaUIEvent(eventType: AdUIEventType)`: `nil`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
- `forwardStateToLuaUI()`: `nil`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `SelectionChanged(amISelected: boolean, previousSelection: GuiObject, newSelection: GuiObject)`
- `StyledPropertiesChanged()`
- `adGuiStateChanged(adUIState: Variant)`
</details>

### AdPlacement

**Superclass:** Instance

**Tags:** None

<details>
<summary>Properties</summary>

- `ActivationInstance`: `Instance`
- `AdFormat`: `AdFormat`
- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PlacementId`: `int64`
- `PredictionMode`: `PredictionMode`
- `RewardId`: `string`
- `RewardImageContent`: `Content`
- `RewardName`: `string`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
- `Visible`: `boolean`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AdPortal

**Superclass:** Instance

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PortalInvalidReason`: `string`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `Status`: `AdUnitStatus`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AdService

**Superclass:** Instance

**Tags:** NotCreatable, Service

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `CreateAdRewardFromDevProductId(devProductId: int64)`: `AdReward`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAdAvailabilityNowAsync(adFormat: AdFormat)`: `Dictionary`
- `GetAdAvailabilityNowForUniverseAsync(adFormat: AdFormat, universeId: int64, isUniversalAppDM: boolean)`: `Dictionary`
- `GetAdTeleportInfo()`: `Tuple`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetCampaignEligibilityAsync(campaignId: string, player: Player)`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetReportAdInfo()`: `Array`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `GetUniversalAppAdsEligibility()`: `Dictionary`
- `HandleWhyThisAdClicked(advertiserName: string, payerName: string)`: `nil`
- `HasTag(tag: string)`: `boolean`
- `HideEudsaDisclosure()`: `nil`
- `IsA(className: string)`: `boolean`
- `IsAdLoaded(adFormat: AdFormat)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `OnDemandVideoCompleteFromUI(result: ShowAdResult, encryptedAdTrackingData: string, encryptionMetadata: string, rewardDetails: string)`: `nil`
- `QueryDescendants(selector: string)`: `Instances`
- `RegisterAdOpportunityAsync(instance: Instance, placementId: int64?)`: `nil`
- `RegisterDisclosureButton(disclosureButton: GuiButton, adIntegrationPlacementId: string)`: `nil`
- `RegisterImpressionSource(instance: Instance, adIntegrationPlacementId: string)`: `nil`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `ReturnToPublisherExperience(adTeleportMethod: AdTeleportMethod)`: `nil`
- `SetAdGuiInteractivityHandlerInitialized()`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `ShowRewardedVideoAdAsync(player: Player, reward: AdReward, placementId: int64?)`: `ShowAdResult`
- `ShowRewardedVideoAdAtClientAsync(universeId: int64)`: `ShowAdResult`
- `SubmitAdNotification(universeId: int64, isShowAdSuccessful: boolean, earnedReward: boolean, rewardProductName: string, rewardProductImageAssetId: int64)`: `nil`
- `UnregisterAdOpportunity(instance: Instance)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AdTeleportEnded()`
- `AdTeleportInitiated()`
- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `RewardedVideoAdEnded()`
- `RewardedVideoAdStarted()`
- `ShowDynamicEudsaDisclosure(advertiserName: string, payerName: string)`
- `ShowReportAdPopup(adInfo: Dictionary)`
- `StyledPropertiesChanged()`
- `adGuiRegisterUI(adGui: Instance)`
</details>

### AdvancedDragger

**Superclass:** Instance

**Tags:** None

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AirController

**Superclass:** ControllerBase

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: `boolean`
- `Archivable`: `boolean`
- `BalanceMaxTorque`: `float`
- `BalanceRigidityEnabled`: `boolean`
- `BalanceSpeed`: `float`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `MaintainAngularMomentum`: `boolean`
- `MaintainLinearMomentum`: `boolean`
- `MoveMaxForce`: `float`
- `MoveSpeedFactor`: `float`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `TurnMaxTorque`: `float`
- `TurnSpeedFactor`: `float`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AlignOrientation

**Superclass:** Constraint

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: `boolean`
- `AlignType`: `AlignType`
- `Archivable`: `boolean`
- `Attachment0`: `Attachment`
- `Attachment1`: `Attachment`
- `CFrame`: `CFrame`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `Color`: `BrickColor`
- `Enabled`: `boolean`
- `IsInSandbox`: `boolean`
- `LookAtPosition`: `Vector3`
- `MaxAngularVelocity`: `float`
- `MaxTorque`: `float`
- `Mode`: `OrientationAlignmentMode`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `PrimaryAxis`: `Vector3`
- `PrimaryAxisOnly`: `boolean`
- `ReactionTorqueEnabled`: `boolean`
- `Responsiveness`: `float`
- `RigidityEnabled`: `boolean`
- `Sandboxed`: `boolean`
- `SecondaryAxis`: `Vector3`
- `UniqueId`: `UniqueId`
- `Visible`: `boolean`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AlignPosition

**Superclass:** Constraint

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: `boolean`
- `ApplyAtCenterOfMass`: `boolean`
- `Archivable`: `boolean`
- `Attachment0`: `Attachment`
- `Attachment1`: `Attachment`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `Color`: `BrickColor`
- `Enabled`: `boolean`
- `ForceLimitMode`: `ForceLimitMode`
- `ForceRelativeTo`: `ActuatorRelativeTo`
- `IsInSandbox`: `boolean`
- `MaxAxesForce`: `Vector3`
- `MaxForce`: `float`
- `MaxVelocity`: `float`
- `Mode`: `PositionAlignmentMode`
- `Name`: `string`
- `Parent`: `Instance`
- `Position`: `Vector3`
- `PredictionMode`: `PredictionMode`
- `ReactionForceEnabled`: `boolean`
- `Responsiveness`: `float`
- `RigidityEnabled`: `boolean`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
- `Visible`: `boolean`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AnalyticsService

**Superclass:** Instance

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetDurationLoggerTimestamp()`: `int`
- `GetFullName()`: `string`
- `GetPlayerSegmentsAsync(player: Player)`: `Dictionary`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `LogCustomEvent(player: Player, eventName: string, value: double, customFields: Dictionary)`: `nil`
- `LogEconomyEvent(player: Player, flowType: AnalyticsEconomyFlowType, currencyType: string, amount: float, endingBalance: float, transactionType: string, itemSku: string, customFields: Dictionary)`: `nil`
- `LogFunnelStepEvent(player: Player, funnelName: string, funnelSessionId: string, step: int, stepName: string, customFields: Dictionary)`: `nil`
- `LogJourneyEvent(player: Player, journeyName: string, nodeName: string, journeySessionId: string, customFields: Dictionary)`: `nil`
- `LogOnboardingFunnelStepEvent(player: Player, step: int, stepName: string, customFields: Dictionary)`: `nil`
- `LogProgressionCompleteEvent(player: Player, progressionPathName: string, level: int, levelName: string, customFields: Dictionary)`: `nil`
- `LogProgressionEvent(player: Player, progressionPathName: string, status: AnalyticsProgressionType, level: int, levelName: string, customFields: Dictionary)`: `nil`
- `LogProgressionFailEvent(player: Player, progressionPathName: string, level: int, levelName: string, customFields: Dictionary)`: `nil`
- `LogProgressionStartEvent(player: Player, progressionPathName: string, level: int, levelName: string, customFields: Dictionary)`: `nil`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AngularVelocity

**Superclass:** Constraint

**Tags:** None

<details>
<summary>Properties</summary>

- `Active`: `boolean`
- `AngularVelocity`: `Vector3`
- `Archivable`: `boolean`
- `Attachment0`: `Attachment`
- `Attachment1`: `Attachment`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `Color`: `BrickColor`
- `Enabled`: `boolean`
- `IsInSandbox`: `boolean`
- `MaxTorque`: `float`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `ReactionTorqueEnabled`: `boolean`
- `RelativeTo`: `ActuatorRelativeTo`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
- `Visible`: `boolean`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `Destroy()`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
<details>
<summary>Events</summary>

- `AncestryChanged(child: Instance, parent: Instance)`
- `AttributeChanged(attribute: string)`
- `Changed(property: string)`
- `ChildAdded(child: Instance)`
- `ChildRemoved(child: Instance)`
- `DescendantAdded(descendant: Instance)`
- `DescendantRemoving(descendant: Instance)`
- `Destroying()`
- `StyledPropertiesChanged()`
</details>

### AnimatedImageService

**Superclass:** Instance

**Tags:** NotCreatable, Service, NotReplicated

<details>
<summary>Properties</summary>

- `Archivable`: `boolean`
- `Capabilities`: `SecurityCapabilities`
- `ClassName`: `string`
- `IsInSandbox`: `boolean`
- `Name`: `string`
- `Parent`: `Instance`
- `PredictionMode`: `PredictionMode`
- `Sandboxed`: `boolean`
- `UniqueId`: `UniqueId`
- `UserCreatedTracks`: `BinaryString`
</details>
<details>
<summary>Methods</summary>

- `AddTag(tag: string)`: `nil`
- `ClearAllChildren()`: `nil`
- `Clone()`: `Instance`
- `CreateTrack(sourceContent: Content, trackName: string, frameDefinitions: Array)`: `AnimatedImageTrack`
- `Destroy()`: `nil`
- `DestroyTrack(sourceContent: Content, trackName: string)`: `nil`
- `FindFirstAncestor(name: string)`: `Instance`
- `FindFirstAncestorOfClass(className: string)`: `Instance`
- `FindFirstAncestorWhichIsA(className: string)`: `Instance`
- `FindFirstChild(name: string, recursive: boolean)`: `Instance`
- `FindFirstChildOfClass(className: string)`: `Instance`
- `FindFirstChildWhichIsA(className: string, recursive: boolean)`: `Instance`
- `FindFirstDescendant(name: string)`: `Instance`
- `GetActor()`: `Actor`
- `GetAttribute(attribute: string)`: `Variant`
- `GetAttributeChangedSignal(attribute: string)`: `RBXScriptSignal`
- `GetAttributes()`: `Dictionary`
- `GetChildren()`: `Instances`
- `GetDebugId(scopeLength: int)`: `string`
- `GetDescendants()`: `Instances`
- `GetFrameNames(content: Content)`: `Array`
- `GetFullName()`: `string`
- `GetPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetStyled(name: string, selector: string?)`: `Variant`
- `GetStyledPropertyChangedSignal(property: string)`: `RBXScriptSignal`
- `GetTags()`: `Array`
- `GetTrack(content: Content, trackName: string)`: `AnimatedImageTrack`
- `GetTracksChanged(content: Content)`: `RBXScriptSignal`
- `HasTag(tag: string)`: `boolean`
- `IsA(className: string)`: `boolean`
- `IsAncestorOf(descendant: Instance)`: `boolean`
- `IsDescendantOf(ancestor: Instance)`: `boolean`
- `IsPropertyModified(property: string)`: `boolean`
- `Prewarm(content: Content)`: `nil`
- `QueryDescendants(selector: string)`: `Instances`
- `RemoveTag(tag: string)`: `nil`
- `ResetPropertyToDefault(property: string)`: `nil`
- `SetAttribute(attribute: string, value: Variant)`: `nil`
- `UnloadTracks(content: Content)`: `nil`
- `WaitForChild(childName: string, timeOut: double)`: `Instance`
</details>
