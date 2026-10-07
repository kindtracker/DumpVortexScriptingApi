return {
	["Object"] = {
		Superclass = "<<<ROOT>>>",
		Properties = {
			["ClassName"] = "string",
			["className"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["AnimatedImageTrack"] = {
		Superclass = "Object",
		Properties = {
			["Duration"] = "float",
			["FrameCount"] = "int",
			["TrackName"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["AnimationNode"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["Capture"] = {
		Superclass = "Object",
		Properties = {
			["CaptureTime"] = "DateTime",
			["CaptureType"] = "CaptureType",
			["FilePathString"] = "string",
			["LocalId"] = "string",
			["SourcePlaceId"] = "int64",
			["SourceUniverseId"] = "int64",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ScreenshotCapture"] = {
		Superclass = "Capture",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["VideoCapture"] = {
		Superclass = "Capture",
		Properties = {
			["FilePath"] = "string",
			["TimeLength"] = "double",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ConfigSnapshot"] = {
		Superclass = "Object",
		Properties = {
			["Error"] = "ConfigSnapshotErrorState",
			["Outdated"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataModelDiff"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["EditableImage"] = {
		Superclass = "Object",
		Properties = {
			["ImageData"] = "BinaryString",
			["ImageHolder"] = "NetAssetRef",
			["IsReplicatedCopy"] = "bool",
			["Size"] = "Vector2",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["EditableMesh"] = {
		Superclass = "Object",
		Properties = {
			["EditableMeshDataHolder"] = "NetAssetRef",
			["FixedSize"] = "bool",
			["IsReplicatedCopy"] = "bool",
			["MeshData"] = "SharedString",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ExecutedRemoteCommand"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["Instance"] = {
		Superclass = "Object",
		Properties = {
			["Archivable"] = "bool",
			["Attributes"] = "string",
			["AttributesReplicate"] = "string",
			["AttributesSerialize"] = "BinaryString",
			["Capabilities"] = "SecurityCapabilities",
			["DataCost"] = "int",
			["DefinesCapabilities"] = "bool",
			["HistoryId"] = "UniqueId",
			["IsInSandbox"] = "bool",
			["Name"] = "string",
			["Parent"] = "Instance",
			["PredictionMode"] = "PredictionMode",
			["PropertyStatusStudio"] = "PropertyStatus",
			["RobloxLocked"] = "bool",
			["Sandboxed"] = "bool",
			["SerializedOverrides"] = "BinaryString",
			["SourceAssetId"] = "int64",
			["Tags"] = "SharedString",
			["UniqueId"] = "UniqueId",
			["archivable"] = "bool",
			["numExpectedDirectChildren"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["AccessoryDescription"] = {
		Superclass = "Instance",
		Properties = {
			["AccessoryType"] = "AccessoryType",
			["AssetId"] = "int64",
			["Instance"] = "Instance",
			["IsLayered"] = "bool",
			["Order"] = "int",
			["Position"] = "Vector3",
			["Puffiness"] = "float",
			["Rotation"] = "Vector3",
			["Scale"] = "Vector3",
		},
		Tags = {
		},
	},
	["AccountService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Accoutrement"] = {
		Superclass = "Instance",
		Properties = {
			["AttachmentForward"] = "Vector3",
			["AttachmentPoint"] = "CFrame",
			["AttachmentPos"] = "Vector3",
			["AttachmentRight"] = "Vector3",
			["AttachmentUp"] = "Vector3",
			["BackendAccoutrementState"] = "int",
		},
		Tags = {
		},
	},
	["Accessory"] = {
		Superclass = "Accoutrement",
		Properties = {
			["AccessoryType"] = "AccessoryType",
		},
		Tags = {
		},
	},
	["Hat"] = {
		Superclass = "Accoutrement",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["AchievementService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ActivityHistoryEventService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["AdPlacement"] = {
		Superclass = "Instance",
		Properties = {
			["ActivationInstance"] = "Instance",
			["AdFormat"] = "AdFormat",
			["PlacementId"] = "int64",
			["RewardId"] = "string",
			["RewardImageContent"] = "Content",
			["RewardName"] = "string",
			["Visible"] = "bool",
		},
		Tags = {
		},
	},
	["AdPortal"] = {
		Superclass = "Instance",
		Properties = {
			["PortalInvalidReason"] = "string",
			["PortalVersion"] = "int64",
			["Status"] = "AdUnitStatus",
		},
		Tags = {
		},
	},
	["AdService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["AdvancedDragger"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["AnalyticsService"] = {
		Superclass = "Instance",
		Properties = {
			["ApiKey"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AnimatedImageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Animation"] = {
		Superclass = "Instance",
		Properties = {
			["AnimationContent"] = "Content",
			["AnimationId"] = "ContentId",
		},
		Tags = {
		},
	},
	["AnimationClip"] = {
		Superclass = "Instance",
		Properties = {
			["Guid"] = "string",
			["GuidBinaryString"] = "BinaryString",
			["Length"] = "float",
			["Loop"] = "bool",
			["Priority"] = "AnimationPriority",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AnimationGraphDefinition"] = {
		Superclass = "AnimationClip",
		Properties = {
		},
		Tags = {
		},
	},
	["CurveAnimation"] = {
		Superclass = "AnimationClip",
		Properties = {
		},
		Tags = {
		},
	},
	["KeyframeSequence"] = {
		Superclass = "AnimationClip",
		Properties = {
			["AuthoredHipHeight"] = "float",
		},
		Tags = {
		},
	},
	["AnimationClipProvider"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AnimationController"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["AnimationFromVideoCreatorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["AnimationFromVideoCreatorStudioService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AnimationNodeDefinition"] = {
		Superclass = "Instance",
		Properties = {
			["InputPinData"] = "BinaryString",
			["NodeId"] = "string",
			["NodeType"] = "AnimationNodeType",
		},
		Tags = {
		},
	},
	["AnimationRigData"] = {
		Superclass = "Instance",
		Properties = {
			["Generic"] = "BinaryString",
			["label"] = "BinaryString",
			["name"] = "BinaryString",
			["parent"] = "BinaryString",
			["postTransform"] = "BinaryString",
			["preTransform"] = "BinaryString",
			["transform"] = "BinaryString",
		},
		Tags = {
		},
	},
	["AnimationStreamTrack"] = {
		Superclass = "Instance",
		Properties = {
			["Animation"] = "TrackerStreamAnimation",
			["FACSDataLod"] = "FACSDataLod",
			["IsPlaying"] = "bool",
			["Priority"] = "AnimationPriority",
			["WeightCurrent"] = "float",
			["WeightTarget"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["AnimationTrack"] = {
		Superclass = "Instance",
		Properties = {
			["Animation"] = "Animation",
			["IsPlaying"] = "bool",
			["Length"] = "float",
			["Looped"] = "bool",
			["Priority"] = "AnimationPriority",
			["Speed"] = "float",
			["TimePosition"] = "float",
			["WeightCurrent"] = "float",
			["WeightTarget"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AnimationValueNodeDefinition"] = {
		Superclass = "Instance",
		Properties = {
			["NodeId"] = "string",
			["NodeType"] = "AnimationValueNodeType",
		},
		Tags = {
		},
	},
	["AnimationValueOutputDefinition"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["Animator"] = {
		Superclass = "Instance",
		Properties = {
			["AnimTrackMetadata0"] = "AnimTrackMetadata",
			["AnimTrackMetadata1"] = "AnimTrackMetadata",
			["AnimTrackMetadata10"] = "AnimTrackMetadata",
			["AnimTrackMetadata11"] = "AnimTrackMetadata",
			["AnimTrackMetadata12"] = "AnimTrackMetadata",
			["AnimTrackMetadata13"] = "AnimTrackMetadata",
			["AnimTrackMetadata14"] = "AnimTrackMetadata",
			["AnimTrackMetadata15"] = "AnimTrackMetadata",
			["AnimTrackMetadata2"] = "AnimTrackMetadata",
			["AnimTrackMetadata3"] = "AnimTrackMetadata",
			["AnimTrackMetadata4"] = "AnimTrackMetadata",
			["AnimTrackMetadata5"] = "AnimTrackMetadata",
			["AnimTrackMetadata6"] = "AnimTrackMetadata",
			["AnimTrackMetadata7"] = "AnimTrackMetadata",
			["AnimTrackMetadata8"] = "AnimTrackMetadata",
			["AnimTrackMetadata9"] = "AnimTrackMetadata",
			["AnimTrackPlayState0"] = "AnimTrackPlayState",
			["AnimTrackPlayState1"] = "AnimTrackPlayState",
			["AnimTrackPlayState10"] = "AnimTrackPlayState",
			["AnimTrackPlayState11"] = "AnimTrackPlayState",
			["AnimTrackPlayState12"] = "AnimTrackPlayState",
			["AnimTrackPlayState13"] = "AnimTrackPlayState",
			["AnimTrackPlayState14"] = "AnimTrackPlayState",
			["AnimTrackPlayState15"] = "AnimTrackPlayState",
			["AnimTrackPlayState2"] = "AnimTrackPlayState",
			["AnimTrackPlayState3"] = "AnimTrackPlayState",
			["AnimTrackPlayState4"] = "AnimTrackPlayState",
			["AnimTrackPlayState5"] = "AnimTrackPlayState",
			["AnimTrackPlayState6"] = "AnimTrackPlayState",
			["AnimTrackPlayState7"] = "AnimTrackPlayState",
			["AnimTrackPlayState8"] = "AnimTrackPlayState",
			["AnimTrackPlayState9"] = "AnimTrackPlayState",
			["AnimTrackWeight0"] = "AnimTrackWeight",
			["AnimTrackWeight1"] = "AnimTrackWeight",
			["AnimTrackWeight10"] = "AnimTrackWeight",
			["AnimTrackWeight11"] = "AnimTrackWeight",
			["AnimTrackWeight12"] = "AnimTrackWeight",
			["AnimTrackWeight13"] = "AnimTrackWeight",
			["AnimTrackWeight14"] = "AnimTrackWeight",
			["AnimTrackWeight15"] = "AnimTrackWeight",
			["AnimTrackWeight2"] = "AnimTrackWeight",
			["AnimTrackWeight3"] = "AnimTrackWeight",
			["AnimTrackWeight4"] = "AnimTrackWeight",
			["AnimTrackWeight5"] = "AnimTrackWeight",
			["AnimTrackWeight6"] = "AnimTrackWeight",
			["AnimTrackWeight7"] = "AnimTrackWeight",
			["AnimTrackWeight8"] = "AnimTrackWeight",
			["AnimTrackWeight9"] = "AnimTrackWeight",
			["AnimationId0"] = "int64",
			["AnimationId1"] = "int64",
			["AnimationId10"] = "int64",
			["AnimationId11"] = "int64",
			["AnimationId12"] = "int64",
			["AnimationId13"] = "int64",
			["AnimationId14"] = "int64",
			["AnimationId15"] = "int64",
			["AnimationId2"] = "int64",
			["AnimationId3"] = "int64",
			["AnimationId4"] = "int64",
			["AnimationId5"] = "int64",
			["AnimationId6"] = "int64",
			["AnimationId7"] = "int64",
			["AnimationId8"] = "int64",
			["AnimationId9"] = "int64",
			["EvaluationThrottled"] = "bool",
			["FacsReplicationData"] = "FacsReplicationData",
			["PreferLodEnabled"] = "bool",
			["RootMotion"] = "CFrame",
			["RootMotionWeight"] = "float",
		},
		Tags = {
		},
	},
	["Annotation"] = {
		Superclass = "Instance",
		Properties = {
			["AuthorColor3"] = "Color3",
			["AuthorId"] = "int64",
			["ChannelId"] = "string",
			["Contents"] = "string",
			["CreationTimeUnix"] = "int64",
			["LastModifiedTimeUnix"] = "int64",
			["LoadingReplies"] = "bool",
			["MessageId"] = "string",
			["ReplyCount"] = "int64",
			["Resolved"] = "bool",
			["TaggedUsers"] = "string",
		},
		Tags = {
		},
	},
	["WorkspaceAnnotation"] = {
		Superclass = "Annotation",
		Properties = {
			["Adornee"] = "PVInstance",
			["AdorneeOffset"] = "Vector3",
		},
		Tags = {
		},
	},
	["AnnotationsService"] = {
		Superclass = "Instance",
		Properties = {
			["AnnotationsLoadingStatus"] = "AnnotationRequestStatus",
			["AnnotationsVisible"] = "bool",
			["Hovered"] = "Annotation",
			["Mode"] = "AnnotationEditingMode",
			["ResolvedLoadingStatus"] = "AnnotationRequestStatus",
			["Selected"] = "Annotation",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["AppAgeSignalsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AppLifecycleObserverService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AppRatingPromptService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AppUpdateService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AssetCounterService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AssetDeliveryProxy"] = {
		Superclass = "Instance",
		Properties = {
			["Interface"] = "string",
			["Port"] = "int",
			["StartServer"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AssetImportService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AssetManagerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AssetPatchSettings"] = {
		Superclass = "Instance",
		Properties = {
			["ContentId"] = "string",
			["OutputPath"] = "string",
			["PatchId"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["AssetQualityService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AssetService"] = {
		Superclass = "Instance",
		Properties = {
			["AllowInsertFreeAssets"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Atmosphere"] = {
		Superclass = "Instance",
		Properties = {
			["Color"] = "Color3",
			["Decay"] = "Color3",
			["Density"] = "float",
			["Glare"] = "float",
			["Haze"] = "float",
			["Offset"] = "float",
		},
		Tags = {
		},
	},
	["Attachment"] = {
		Superclass = "Instance",
		Properties = {
			["Axis"] = "Vector3",
			["CFrame"] = "CFrame",
			["Orientation"] = "Vector3",
			["Position"] = "Vector3",
			["Rotation"] = "Vector3",
			["SecondaryAxis"] = "Vector3",
			["Visible"] = "bool",
			["WorldAxis"] = "Vector3",
			["WorldCFrame"] = "CFrame",
			["WorldOrientation"] = "Vector3",
			["WorldPosition"] = "Vector3",
			["WorldRotation"] = "Vector3",
			["WorldSecondaryAxis"] = "Vector3",
		},
		Tags = {
		},
	},
	["Bone"] = {
		Superclass = "Attachment",
		Properties = {
			["Transform"] = "CFrame",
			["TransformedCFrame"] = "CFrame",
			["TransformedWorldCFrame"] = "CFrame",
		},
		Tags = {
		},
	},
	["AudioAnalyzer"] = {
		Superclass = "Instance",
		Properties = {
			["PeakLevel"] = "float",
			["RmsLevel"] = "float",
			["SpectrumEnabled"] = "bool",
			["WindowSize"] = "AudioWindowSize",
		},
		Tags = {
		},
	},
	["AudioChannelMixer"] = {
		Superclass = "Instance",
		Properties = {
			["Layout"] = "AudioChannelLayout",
		},
		Tags = {
		},
	},
	["AudioChannelSplitter"] = {
		Superclass = "Instance",
		Properties = {
			["Layout"] = "AudioChannelLayout",
		},
		Tags = {
		},
	},
	["AudioChorus"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Depth"] = "float",
			["Mix"] = "float",
			["Rate"] = "float",
		},
		Tags = {
		},
	},
	["AudioCompressor"] = {
		Superclass = "Instance",
		Properties = {
			["Attack"] = "float",
			["Bypass"] = "bool",
			["Editor"] = "bool",
			["MakeupGain"] = "float",
			["Ratio"] = "float",
			["Release"] = "float",
			["Threshold"] = "float",
		},
		Tags = {
		},
	},
	["AudioDeviceInput"] = {
		Superclass = "Instance",
		Properties = {
			["AccessList"] = "BinaryString",
			["AccessType"] = "AccessModifierType",
			["Active"] = "bool",
			["DictationEnabled"] = "bool",
			["EchoCancellation"] = "bool",
			["GainControl"] = "bool",
			["IsReady"] = "bool",
			["Muted"] = "bool",
			["MutedByLocalUser"] = "bool",
			["NoiseSuppression"] = "bool",
			["Player"] = "Player",
			["Volume"] = "float",
		},
		Tags = {
		},
	},
	["AudioDeviceOutput"] = {
		Superclass = "Instance",
		Properties = {
			["Player"] = "Player",
		},
		Tags = {
		},
	},
	["AudioDistortion"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Level"] = "float",
		},
		Tags = {
		},
	},
	["AudioEcho"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["DelayTime"] = "float",
			["DryLevel"] = "float",
			["Feedback"] = "float",
			["RampTime"] = "float",
			["WetLevel"] = "float",
		},
		Tags = {
		},
	},
	["AudioEmitter"] = {
		Superclass = "Instance",
		Properties = {
			["AcousticSimulationEnabled"] = "bool",
			["AngleAttenuation"] = "BinaryString",
			["AudioInteractionGroup"] = "string",
			["DiffractionEnabled"] = "SimulationMode",
			["DistanceAttenuation"] = "BinaryString",
			["DistanceAttenuationBounds"] = "NumberRange",
			["DistanceAttenuationMode"] = "DistanceAttenuationMode",
			["OcclusionEnabled"] = "SimulationMode",
			["PositionInstance"] = "Instance",
			["PositionType"] = "EmitterPositionType",
			["ReverbEnabled"] = "SimulationMode",
			["SimulationFidelity"] = "AudioSimulationFidelity",
		},
		Tags = {
		},
	},
	["AudioEqualizer"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Editor"] = "bool",
			["HighGain"] = "float",
			["LowGain"] = "float",
			["MidGain"] = "float",
			["MidRange"] = "NumberRange",
		},
		Tags = {
		},
	},
	["AudioFader"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Volume"] = "float",
		},
		Tags = {
		},
	},
	["AudioFilter"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Editor"] = "bool",
			["FilterType"] = "AudioFilterType",
			["Frequency"] = "float",
			["Gain"] = "float",
			["Q"] = "float",
		},
		Tags = {
		},
	},
	["AudioFlanger"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Depth"] = "float",
			["Mix"] = "float",
			["Rate"] = "float",
		},
		Tags = {
		},
	},
	["AudioFocusService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AudioGate"] = {
		Superclass = "Instance",
		Properties = {
			["Attack"] = "float",
			["Bypass"] = "bool",
			["Release"] = "float",
			["Threshold"] = "NumberRange",
		},
		Tags = {
		},
	},
	["AudioLimiter"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Editor"] = "bool",
			["MaxLevel"] = "float",
			["Release"] = "float",
		},
		Tags = {
		},
	},
	["AudioListener"] = {
		Superclass = "Instance",
		Properties = {
			["AcousticSimulationEnabled"] = "bool",
			["AngleAttenuation"] = "BinaryString",
			["AudioInteractionGroup"] = "string",
			["DiffractionEnabled"] = "SimulationMode",
			["DistanceAttenuation"] = "BinaryString",
			["OcclusionEnabled"] = "SimulationMode",
			["PositionInstance"] = "Instance",
			["PositionType"] = "ListenerPositionType",
			["ReverbEnabled"] = "SimulationMode",
			["SimulationFidelity"] = "AudioSimulationFidelity",
		},
		Tags = {
		},
	},
	["AudioPitchShifter"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Pitch"] = "float",
			["WindowSize"] = "AudioWindowSize",
		},
		Tags = {
		},
	},
	["AudioPlayer"] = {
		Superclass = "Instance",
		Properties = {
			["Asset"] = "ContentId",
			["AssetId"] = "string",
			["AssetRepresentation"] = "AssetRepresentation",
			["AudioContent"] = "Content",
			["AutoLoad"] = "bool",
			["AutoPlay"] = "bool",
			["IsPlaying"] = "bool",
			["IsReady"] = "bool",
			["LoopRegion"] = "NumberRange",
			["Looping"] = "bool",
			["PlaybackRegion"] = "NumberRange",
			["PlaybackSpeed"] = "double",
			["TimeLength"] = "double",
			["TimePosition"] = "double",
			["Volume"] = "float",
		},
		Tags = {
		},
	},
	["AudioRecorder"] = {
		Superclass = "Instance",
		Properties = {
			["IsRecording"] = "bool",
			["TimeLength"] = "double",
		},
		Tags = {
			[1] = "NotBrowsable",
		},
	},
	["AudioReverb"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["DecayRatio"] = "float",
			["DecayTime"] = "float",
			["Density"] = "float",
			["Diffusion"] = "float",
			["DryLevel"] = "float",
			["EarlyDelayTime"] = "float",
			["HighCutFrequency"] = "float",
			["LateDelayTime"] = "float",
			["LowShelfFrequency"] = "float",
			["LowShelfGain"] = "float",
			["ReferenceFrequency"] = "float",
			["WetLevel"] = "float",
		},
		Tags = {
		},
	},
	["AudioSearchParams"] = {
		Superclass = "Instance",
		Properties = {
			["Album"] = "string",
			["Artist"] = "string",
			["AudioSubType"] = "AudioSubType",
			["AudioSubtype"] = "AudioSubType",
			["MaxDuration"] = "int",
			["MinDuration"] = "int",
			["SearchKeyword"] = "string",
			["Tag"] = "string",
			["Title"] = "string",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["AudioSpeechToText"] = {
		Superclass = "Instance",
		Properties = {
			["DictationEnabled"] = "bool",
			["DisableVoiceDetection"] = "bool",
			["EnableVolumeCheck"] = "bool",
			["Enabled"] = "bool",
			["Locale"] = "string",
			["Text"] = "string",
			["VoiceDetected"] = "bool",
			["VoiceDetectedOverride"] = "bool",
		},
		Tags = {
		},
	},
	["AudioTextToSpeech"] = {
		Superclass = "Instance",
		Properties = {
			["AutoLocalize"] = "bool",
			["IsLoaded"] = "bool",
			["IsPlaying"] = "bool",
			["Looping"] = "bool",
			["Pitch"] = "float",
			["PlaybackSpeed"] = "float",
			["Speed"] = "float",
			["Text"] = "string",
			["TimeLength"] = "double",
			["TimePosition"] = "double",
			["VoiceId"] = "string",
			["Volume"] = "float",
		},
		Tags = {
		},
	},
	["AudioTremolo"] = {
		Superclass = "Instance",
		Properties = {
			["Bypass"] = "bool",
			["Depth"] = "float",
			["Duty"] = "float",
			["Frequency"] = "float",
			["Shape"] = "float",
			["Skew"] = "float",
			["Square"] = "float",
		},
		Tags = {
		},
	},
	["AudioWindSynthesizer"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
			["PositionInstance"] = "Instance",
			["PositionType"] = "AudioPositionType",
			["Profile"] = "WindSoundProfile",
			["Volume"] = "float",
		},
		Tags = {
			[1] = "NotBrowsable",
		},
	},
	["AuroraScriptObject"] = {
		Superclass = "Instance",
		Properties = {
			["BehaviorWeak"] = "AuroraScript",
			["BoundInstanceWeak"] = "Instance",
			["FrameId"] = "int",
			["LODLevel"] = "int",
			["MaxFrequency"] = "int",
			["PriorFrameInvoked"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Deprecated",
		},
	},
	["AuroraScriptService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "Deprecated",
		},
	},
	["AuroraService"] = {
		Superclass = "Instance",
		Properties = {
			["BufferFullInputCount"] = "int",
			["HashRoundingPoint"] = "double",
			["IgnoreRotation"] = "bool",
			["InputDropRate"] = "float",
			["LockStepIdOffset"] = "bool",
			["OutOfOrderInputCount"] = "int",
			["RCCHeartbeatFPS"] = "double",
			["RollbackOffset"] = "int",
			["TooOldInputCount"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "Deprecated",
		},
	},
	["AvatarAbilityRules"] = {
		Superclass = "Instance",
		Properties = {
			["CharacterControllerMode"] = "AvatarSettingsCharacterControllerMode",
			["EnableClimbing"] = "bool",
			["EnableCrouching"] = "bool",
			["EnableFallingDown"] = "bool",
			["EnableGettingUp"] = "bool",
			["EnableHolding"] = "bool",
			["EnableJumping"] = "bool",
			["EnableReaching"] = "bool",
			["EnableRunning"] = "bool",
			["EnableSitting"] = "bool",
			["EnableSprinting"] = "bool",
			["EnableSwimming"] = "bool",
			["EnableTurning"] = "bool",
		},
		Tags = {
		},
	},
	["AvatarAccessoryRules"] = {
		Superclass = "Instance",
		Properties = {
			["AccessoryMode"] = "AvatarSettingsAccessoryMode",
			["CustomAccessoryMode"] = "AvatarSettingsCustomAccessoryMode",
			["CustomBackAccessoryEnabled"] = "bool",
			["CustomBackAccessoryId"] = "int64",
			["CustomFaceAccessoryEnabled"] = "bool",
			["CustomFaceAccessoryId"] = "int64",
			["CustomFrontAccessoryEnabled"] = "bool",
			["CustomFrontAccessoryId"] = "int64",
			["CustomHairAccessoryEnabled"] = "bool",
			["CustomHairAccessoryId"] = "int64",
			["CustomHeadAccessoryEnabled"] = "bool",
			["CustomHeadAccessoryId"] = "int64",
			["CustomNeckAccessoryEnabled"] = "bool",
			["CustomNeckAccessoryId"] = "int64",
			["CustomShoulderAccessoryEnabled"] = "bool",
			["CustomShoulderAccessoryId"] = "int64",
			["CustomWaistAccessoryEnabled"] = "bool",
			["CustomWaistAccessoryId"] = "int64",
			["EnableEmissives"] = "bool",
			["EnableSound"] = "bool",
			["EnableVFX"] = "bool",
			["LimitBounds"] = "Vector3",
			["LimitMethod"] = "AvatarSettingsAccessoryLimitMethod",
		},
		Tags = {
		},
	},
	["AvatarAnimationRules"] = {
		Superclass = "Instance",
		Properties = {
			["AnimationClipsMode"] = "AvatarSettingsAnimationClipsMode",
			["AnimationPacksMode"] = "AvatarSettingsAnimationPacksMode",
			["CustomClimbAnimationEnabled"] = "bool",
			["CustomClimbAnimationId"] = "int64",
			["CustomFallAnimationEnabled"] = "bool",
			["CustomFallAnimationId"] = "int64",
			["CustomIdleAlt1AnimationEnabled"] = "bool",
			["CustomIdleAlt1AnimationId"] = "int64",
			["CustomIdleAlt2AnimationEnabled"] = "bool",
			["CustomIdleAlt2AnimationId"] = "int64",
			["CustomIdleAnimationEnabled"] = "bool",
			["CustomIdleAnimationId"] = "int64",
			["CustomJumpAnimationEnabled"] = "bool",
			["CustomJumpAnimationId"] = "int64",
			["CustomRunAnimationEnabled"] = "bool",
			["CustomRunAnimationId"] = "int64",
			["CustomSwimAnimationEnabled"] = "bool",
			["CustomSwimAnimationId"] = "int64",
			["CustomSwimIdleAnimationEnabled"] = "bool",
			["CustomSwimIdleAnimationId"] = "int64",
			["CustomWalkAnimationEnabled"] = "bool",
			["CustomWalkAnimationId"] = "int64",
		},
		Tags = {
		},
	},
	["AvatarBodyRules"] = {
		Superclass = "Instance",
		Properties = {
			["AppearanceMode"] = "AvatarSettingsAppearanceMode",
			["BuildMode"] = "AvatarSettingsBuildMode",
			["CustomBodyBundleId"] = "int64",
			["CustomBodyType"] = "AvatarSettingsCustomBodyType",
			["CustomBodyTypeScale"] = "NumberRange",
			["CustomEyebrowEnabled"] = "bool",
			["CustomEyebrowId"] = "int64",
			["CustomEyelashEnabled"] = "bool",
			["CustomEyelashId"] = "int64",
			["CustomFaceEnabled"] = "bool",
			["CustomFaceId"] = "int64",
			["CustomHeadEnabled"] = "bool",
			["CustomHeadId"] = "int64",
			["CustomHeadScale"] = "NumberRange",
			["CustomHeight"] = "NumberRange",
			["CustomHeightScale"] = "NumberRange",
			["CustomLeftArmEnabled"] = "bool",
			["CustomLeftArmId"] = "int64",
			["CustomLeftLegEnabled"] = "bool",
			["CustomLeftLegId"] = "int64",
			["CustomMoodEnabled"] = "bool",
			["CustomMoodId"] = "int64",
			["CustomProportionsScale"] = "NumberRange",
			["CustomRightArmEnabled"] = "bool",
			["CustomRightArmId"] = "int64",
			["CustomRightLegEnabled"] = "bool",
			["CustomRightLegId"] = "int64",
			["CustomTorsoEnabled"] = "bool",
			["CustomTorsoId"] = "int64",
			["CustomWidthScale"] = "NumberRange",
			["KeepPlayerHead"] = "bool",
			["ScaleMode"] = "AvatarSettingsScaleMode",
		},
		Tags = {
		},
	},
	["AvatarChatService"] = {
		Superclass = "Instance",
		Properties = {
			["ClientFeatures"] = "int",
			["ClientFeaturesInitialized"] = "bool",
			["ServerFeatures"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["AvatarClothingRules"] = {
		Superclass = "Instance",
		Properties = {
			["ClothingMode"] = "AvatarSettingsClothingMode",
			["CustomClassicPantsAccessoryEnabled"] = "bool",
			["CustomClassicPantsAccessoryId"] = "int64",
			["CustomClassicShirtsAccessoryEnabled"] = "bool",
			["CustomClassicShirtsAccessoryId"] = "int64",
			["CustomClassicTShirtsAccessoryEnabled"] = "bool",
			["CustomClassicTShirtsAccessoryId"] = "int64",
			["CustomClothingMode"] = "AvatarSettingsCustomClothingMode",
			["CustomDressSkirtAccessoryEnabled"] = "bool",
			["CustomDressSkirtAccessoryId"] = "int64",
			["CustomJacketAccessoryEnabled"] = "bool",
			["CustomJacketAccessoryId"] = "int64",
			["CustomLeftShoesAccessoryEnabled"] = "bool",
			["CustomLeftShoesAccessoryId"] = "int64",
			["CustomPantsAccessoryEnabled"] = "bool",
			["CustomPantsAccessoryId"] = "int64",
			["CustomRightShoesAccessoryEnabled"] = "bool",
			["CustomRightShoesAccessoryId"] = "int64",
			["CustomShirtAccessoryEnabled"] = "bool",
			["CustomShirtAccessoryId"] = "int64",
			["CustomShortsAccessoryEnabled"] = "bool",
			["CustomShortsAccessoryId"] = "int64",
			["CustomSweaterAccessoryEnabled"] = "bool",
			["CustomSweaterAccessoryId"] = "int64",
			["CustomTShirtAccessoryEnabled"] = "bool",
			["CustomTShirtAccessoryId"] = "int64",
			["LimitBounds"] = "Vector3",
		},
		Tags = {
		},
	},
	["AvatarCollisionRules"] = {
		Superclass = "Instance",
		Properties = {
			["CollisionMode"] = "AvatarSettingsCollisionMode",
			["HitAndTouchDetectionMode"] = "AvatarSettingsHitAndTouchDetectionMode",
			["LegacyCollisionMode"] = "AvatarSettingsLegacyCollisionMode",
			["SingleColliderSize"] = "Vector3",
		},
		Tags = {
		},
	},
	["AvatarCreationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["AvatarEditorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["AvatarImportService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AvatarRules"] = {
		Superclass = "Instance",
		Properties = {
			["AvatarType"] = "GameAvatarType",
		},
		Tags = {
		},
	},
	["AvatarSettings"] = {
		Superclass = "Instance",
		Properties = {
			["Loaded"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["BackendReplicatedStorage"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["BackendServerScriptService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["BackendServerStorage"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Backpack"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["BadgeService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["BaseCoreGuiConfiguration"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["CapturesViewConfiguration"] = {
		Superclass = "BaseCoreGuiConfiguration",
		Properties = {
			["Open"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PlayerListConfiguration"] = {
		Superclass = "BaseCoreGuiConfiguration",
		Properties = {
			["Open"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["SelfViewConfiguration"] = {
		Superclass = "BaseCoreGuiConfiguration",
		Properties = {
			["Open"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["BaseImportData"] = {
		Superclass = "Instance",
		Properties = {
			["Id"] = "string",
			["ImportName"] = "string",
			["ShouldImport"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["AnimationImportData"] = {
		Superclass = "BaseImportData",
		Properties = {
			["ForceNewVersion"] = "bool",
			["VersionedAssetId"] = "int64",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["FacsImportData"] = {
		Superclass = "BaseImportData",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["GroupImportData"] = {
		Superclass = "BaseImportData",
		Properties = {
			["Anchored"] = "bool",
			["ImportAsModelAsset"] = "bool",
			["InsertInWorkspace"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["JointImportData"] = {
		Superclass = "BaseImportData",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MaterialImportData"] = {
		Superclass = "BaseImportData",
		Properties = {
			["DiffuseFilePath"] = "string",
			["DiffuseVersionedAssetId"] = "int64",
			["EmissiveFilePath"] = "string",
			["EmissiveVersionedAssetId"] = "int64",
			["IsPbr"] = "bool",
			["MetalnessFilePath"] = "string",
			["MetalnessVersionedAssetId"] = "int64",
			["NormalFilePath"] = "string",
			["NormalVersionedAssetId"] = "int64",
			["RoughnessFilePath"] = "string",
			["RoughnessVersionedAssetId"] = "int64",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MeshImportData"] = {
		Superclass = "BaseImportData",
		Properties = {
			["Anchored"] = "bool",
			["CageManifold"] = "bool",
			["CageMeshIntersectedPreview"] = "bool",
			["CageMeshNotIntersected"] = "bool",
			["CageNoOverlappingVertices"] = "bool",
			["CageNonManifoldPreview"] = "bool",
			["CageOverlappingVerticesPreview"] = "bool",
			["CageUVMatched"] = "bool",
			["CageUVMisMatchedPreview"] = "bool",
			["Dimensions"] = "Vector3",
			["DoubleSided"] = "bool",
			["IgnoreVertexColors"] = "bool",
			["IrrelevantCageModifiedPreview"] = "bool",
			["MeshHoleDetectedPreview"] = "bool",
			["MeshNoHoleDetected"] = "bool",
			["NoIrrelevantCageModified"] = "bool",
			["NoOuterCageFarExtendedFromMesh"] = "bool",
			["OuterCageFarExtendedFromMeshPreview"] = "bool",
			["PolygonCount"] = "float",
			["UseImportedPivot"] = "bool",
			["VersionedAssetId"] = "int64",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["RootImportData"] = {
		Superclass = "BaseImportData",
		Properties = {
			["AddModelToInventory"] = "bool",
			["Anchored"] = "bool",
			["AnimationIdForRestPose"] = "float",
			["ExistingPackageId"] = "string",
			["FileDimensions"] = "Vector3",
			["ImportAsModelAsset"] = "bool",
			["ImportAsPackage"] = "bool",
			["InsertInWorkspace"] = "bool",
			["InsertWithScenePosition"] = "bool",
			["InvertNegativeFaces"] = "bool",
			["KeepZeroInfluenceBones"] = "bool",
			["MergeMeshes"] = "bool",
			["PhysicalConstraintType"] = "PhysicalConstraintType",
			["PolygonCount"] = "float",
			["PreferredUploadId"] = "int64",
			["RestPose"] = "RestPose",
			["RigScale"] = "RigScale",
			["RigType"] = "RigType",
			["RigVisualization"] = "bool",
			["ScaleFactor"] = "float",
			["ScaleUnit"] = "MeshScaleUnit",
			["UseSceneOriginAsPivot"] = "bool",
			["UsesCages"] = "bool",
			["VersionedAssetId"] = "int64",
			["WorldForward"] = "NormalId",
			["WorldUp"] = "NormalId",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["BasePlayerGui"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["CoreGui"] = {
		Superclass = "BasePlayerGui",
		Properties = {
			["SelectionImageObject"] = "GuiObject",
			["Version"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlayerGui"] = {
		Superclass = "BasePlayerGui",
		Properties = {
			["CurrentScreenOrientation"] = "ScreenOrientation",
			["InputBindingMappingsRaw"] = "BinaryString",
			["ScreenOrientation"] = "ScreenOrientation",
			["SelectionImageObject"] = "GuiObject",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "PlayerReplicated",
		},
	},
	["StarterGui"] = {
		Superclass = "BasePlayerGui",
		Properties = {
			["ClipsDescendantsSupportsRotation"] = "RolloutState",
			["ProcessUserInput"] = "bool",
			["ResetPlayerGuiOnSpawn"] = "bool",
			["RtlTextSupport"] = "RtlTextSupport",
			["ScreenOrientation"] = "ScreenOrientation",
			["ShowDevelopmentGui"] = "bool",
			["StudioDefaultStyleSheet"] = "StyleSheet",
			["StudioInsertWidgetLayerCollectorAutoLinkStyleSheet"] = "StyleSheet",
			["VirtualCursorMode"] = "VirtualCursorMode",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["BaseRemoteEvent"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["RemoteEvent"] = {
		Superclass = "BaseRemoteEvent",
		Properties = {
		},
		Tags = {
		},
	},
	["UnreliableRemoteEvent"] = {
		Superclass = "BaseRemoteEvent",
		Properties = {
		},
		Tags = {
		},
	},
	["BaseWrap"] = {
		Superclass = "Instance",
		Properties = {
			["CageMeshContent"] = "Content",
			["CageMeshId"] = "ContentId",
			["CageOrigin"] = "CFrame",
			["CageOriginWorld"] = "CFrame",
			["HSRAssetId"] = "ContentId",
			["HSRContent"] = "Content",
			["HSRData"] = "SharedString",
			["HSRMeshIdData"] = "SharedString",
			["ImportInProcess"] = "bool",
			["ImportOrigin"] = "CFrame",
			["ImportOriginWorld"] = "CFrame",
			["TemporaryCageMeshContent"] = "Content",
			["TemporaryCageMeshId"] = "ContentId",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["WrapDeformer"] = {
		Superclass = "BaseWrap",
		Properties = {
		},
		Tags = {
		},
	},
	["WrapLayer"] = {
		Superclass = "BaseWrap",
		Properties = {
			["AutoSkin"] = "WrapLayerAutoSkin",
			["BindOffset"] = "CFrame",
			["Color"] = "Color3",
			["DebugMode"] = "WrapLayerDebugMode",
			["Enabled"] = "bool",
			["MaxSize"] = "Vector3",
			["Offset"] = "Vector3",
			["Order"] = "int",
			["Puffiness"] = "float",
			["ReferenceMeshContent"] = "Content",
			["ReferenceMeshId"] = "ContentId",
			["ReferenceOrigin"] = "CFrame",
			["ReferenceOriginWorld"] = "CFrame",
			["ShrinkFactor"] = "float",
			["TemporaryReferenceId"] = "ContentId",
			["TemporaryReferenceMeshContent"] = "Content",
		},
		Tags = {
		},
	},
	["WrapTarget"] = {
		Superclass = "BaseWrap",
		Properties = {
			["Color"] = "Color3",
			["DebugMode"] = "WrapTargetDebugMode",
			["Stiffness"] = "float",
		},
		Tags = {
		},
	},
	["Beam"] = {
		Superclass = "Instance",
		Properties = {
			["Attachment0"] = "Attachment",
			["Attachment1"] = "Attachment",
			["Brightness"] = "float",
			["Color"] = "ColorSequence",
			["CurveSize0"] = "float",
			["CurveSize1"] = "float",
			["Enabled"] = "bool",
			["FaceCamera"] = "bool",
			["LightEmission"] = "float",
			["LightInfluence"] = "float",
			["LocalTransparencyModifier"] = "float",
			["Segments"] = "int",
			["Texture"] = "ContentId",
			["TextureContent"] = "Content",
			["TextureLength"] = "float",
			["TextureMode"] = "TextureMode",
			["TextureSpeed"] = "float",
			["Transparency"] = "NumberSequence",
			["Width0"] = "float",
			["Width1"] = "float",
			["ZOffset"] = "float",
		},
		Tags = {
		},
	},
	["BindableEvent"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["BindableFunction"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["BodyMover"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Deprecated",
		},
	},
	["BodyAngularVelocity"] = {
		Superclass = "BodyMover",
		Properties = {
			["AngularVelocity"] = "Vector3",
			["MaxTorque"] = "Vector3",
			["P"] = "float",
			["angularvelocity"] = "Vector3",
			["maxTorque"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["BodyForce"] = {
		Superclass = "BodyMover",
		Properties = {
			["Force"] = "Vector3",
			["force"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["BodyGyro"] = {
		Superclass = "BodyMover",
		Properties = {
			["CFrame"] = "CFrame",
			["D"] = "float",
			["MaxTorque"] = "Vector3",
			["P"] = "float",
			["cframe"] = "CFrame",
			["maxTorque"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["BodyPosition"] = {
		Superclass = "BodyMover",
		Properties = {
			["D"] = "float",
			["MaxForce"] = "Vector3",
			["P"] = "float",
			["Position"] = "Vector3",
			["maxForce"] = "Vector3",
			["position"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["BodyThrust"] = {
		Superclass = "BodyMover",
		Properties = {
			["Force"] = "Vector3",
			["Location"] = "Vector3",
			["force"] = "Vector3",
			["location"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["BodyVelocity"] = {
		Superclass = "BodyMover",
		Properties = {
			["MaxForce"] = "Vector3",
			["P"] = "float",
			["Velocity"] = "Vector3",
			["maxForce"] = "Vector3",
			["velocity"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["RocketPropulsion"] = {
		Superclass = "BodyMover",
		Properties = {
			["Active"] = "bool",
			["CartoonFactor"] = "float",
			["MaxSpeed"] = "float",
			["MaxThrust"] = "float",
			["MaxTorque"] = "Vector3",
			["Target"] = "BasePart",
			["TargetOffset"] = "Vector3",
			["TargetRadius"] = "float",
			["ThrustD"] = "float",
			["ThrustP"] = "float",
			["TurnD"] = "float",
			["TurnP"] = "float",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["BodyPartDescription"] = {
		Superclass = "Instance",
		Properties = {
			["AssetId"] = "int64",
			["BodyPart"] = "BodyPart",
			["Color"] = "Color3",
			["HeadShape"] = "string",
			["Instance"] = "Instance",
		},
		Tags = {
		},
	},
	["BranchService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Breakpoint"] = {
		Superclass = "Instance",
		Properties = {
			["Condition"] = "string",
			["ContinueExecution"] = "bool",
			["Enabled"] = "bool",
			["Id"] = "int",
			["Line"] = "int",
			["LogMessage"] = "string",
			["MetaBreakpointId"] = "int",
			["RemoveOnHit"] = "bool",
			["Script"] = "string",
			["Valid"] = "bool",
			["Verified"] = "bool",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["BrowserService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["BugReporterService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["BulkImportService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CacheableContentProvider"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["HSRDataContentProvider"] = {
		Superclass = "CacheableContentProvider",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MeshContentProvider"] = {
		Superclass = "CacheableContentProvider",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["SlimContentProvider"] = {
		Superclass = "CacheableContentProvider",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SolidModelContentProvider"] = {
		Superclass = "CacheableContentProvider",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["WrapContentProvider"] = {
		Superclass = "CacheableContentProvider",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CallingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CalloutService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CaptureService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ChangeHistoryService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ChangeHistoryStreamingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["CharacterAppearance"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["BodyColors"] = {
		Superclass = "CharacterAppearance",
		Properties = {
			["HeadColor"] = "BrickColor",
			["HeadColor3"] = "Color3",
			["LeftArmColor"] = "BrickColor",
			["LeftArmColor3"] = "Color3",
			["LeftLegColor"] = "BrickColor",
			["LeftLegColor3"] = "Color3",
			["RightArmColor"] = "BrickColor",
			["RightArmColor3"] = "Color3",
			["RightLegColor"] = "BrickColor",
			["RightLegColor3"] = "Color3",
			["TorsoColor"] = "BrickColor",
			["TorsoColor3"] = "Color3",
		},
		Tags = {
		},
	},
	["CharacterMesh"] = {
		Superclass = "CharacterAppearance",
		Properties = {
			["BaseTextureContent"] = "Content",
			["BaseTextureId"] = "int64",
			["BodyPart"] = "BodyPart",
			["MeshContent"] = "Content",
			["MeshId"] = "int64",
			["OverlayTextureContent"] = "Content",
			["OverlayTextureId"] = "int64",
		},
		Tags = {
		},
	},
	["Clothing"] = {
		Superclass = "CharacterAppearance",
		Properties = {
			["Color3"] = "Color3",
			["Outfit1"] = "ContentId",
			["Outfit1Content"] = "Content",
			["Outfit2"] = "ContentId",
			["Outfit2Content"] = "Content",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["Pants"] = {
		Superclass = "Clothing",
		Properties = {
			["PantsTemplate"] = "ContentId",
			["PantsTemplateContent"] = "Content",
		},
		Tags = {
		},
	},
	["Shirt"] = {
		Superclass = "Clothing",
		Properties = {
			["ShirtTemplate"] = "ContentId",
			["ShirtTemplateContent"] = "Content",
		},
		Tags = {
		},
	},
	["ShirtGraphic"] = {
		Superclass = "CharacterAppearance",
		Properties = {
			["Color3"] = "Color3",
			["Graphic"] = "ContentId",
			["TextureContent"] = "Content",
		},
		Tags = {
		},
	},
	["Skin"] = {
		Superclass = "CharacterAppearance",
		Properties = {
			["SkinColor"] = "BrickColor",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Chat"] = {
		Superclass = "Instance",
		Properties = {
			["BubbleChatEnabled"] = "bool",
			["IsAutoMigrated"] = "bool",
			["LoadDefaultChat"] = "bool",
			["ModerationMode"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ClickDetector"] = {
		Superclass = "Instance",
		Properties = {
			["CursorIcon"] = "ContentId",
			["CursorIconContent"] = "Content",
			["MaxActivationDistance"] = "float",
		},
		Tags = {
		},
	},
	["DragDetector"] = {
		Superclass = "ClickDetector",
		Properties = {
			["ActivatedCursorIcon"] = "ContentId",
			["ActivatedCursorIconContent"] = "Content",
			["ApplyAtCenterOfMass"] = "bool",
			["Axis"] = "Vector3",
			["DragFrame"] = "CFrame",
			["DragStyle"] = "DragDetectorDragStyle",
			["Enabled"] = "bool",
			["GamepadModeSwitchKeyCode"] = "KeyCode",
			["KeyboardModeSwitchKeyCode"] = "KeyCode",
			["MaxDragAngle"] = "float",
			["MaxDragTranslation"] = "Vector3",
			["MaxForce"] = "float",
			["MaxTorque"] = "float",
			["MinDragAngle"] = "float",
			["MinDragTranslation"] = "Vector3",
			["Orientation"] = "Vector3",
			["PermissionPolicy"] = "DragDetectorPermissionPolicy",
			["PhysicalDragClickedPart"] = "Instance",
			["PhysicalDragHitPoint"] = "Vector3",
			["PhysicalDragIsInVR"] = "bool",
			["PhysicalDragTargetFrame"] = "CFrame",
			["ReferenceInstance"] = "Instance",
			["ResponseStyle"] = "DragDetectorResponseStyle",
			["Responsiveness"] = "float",
			["RunLocally"] = "bool",
			["SecondaryAxis"] = "Vector3",
			["TrackballRadialPullFactor"] = "float",
			["TrackballRollFactor"] = "float",
			["VRSwitchKeyCode"] = "KeyCode",
			["WorldAxis"] = "Vector3",
			["WorldSecondaryAxis"] = "Vector3",
		},
		Tags = {
		},
	},
	["ClientStorageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CloudCRUDService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CloudExecutionService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Clouds"] = {
		Superclass = "Instance",
		Properties = {
			["Color"] = "Color3",
			["Cover"] = "float",
			["Density"] = "float",
			["Enabled"] = "bool",
		},
		Tags = {
		},
	},
	["ClusterPacketCache"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Collaborator"] = {
		Superclass = "Instance",
		Properties = {
			["CFrame"] = "CFrame",
			["CollaboratorColor"] = "int",
			["CollaboratorColor3"] = "Color3",
			["CurDocGUID"] = "string",
			["CurScriptLineNumber"] = "int",
			["IsIdle"] = "bool",
			["Status"] = "CollaboratorStatus",
			["UserId"] = "int64",
			["Username"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["CollaboratorsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["CollectionService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["CommerceService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["CompositeValueCurve"] = {
		Superclass = "Instance",
		Properties = {
			["CurveType"] = "CompositeValueCurveType",
		},
		Tags = {
		},
	},
	["ConfigService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Configuration"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ConfigureServerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ConnectivityService"] = {
		Superclass = "Instance",
		Properties = {
			["NetworkStatus"] = "NetworkStatus",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Constraint"] = {
		Superclass = "Instance",
		Properties = {
			["Active"] = "bool",
			["Attachment0"] = "Attachment",
			["Attachment1"] = "Attachment",
			["Color"] = "BrickColor",
			["Enabled"] = "bool",
			["Visible"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AlignOrientation"] = {
		Superclass = "Constraint",
		Properties = {
			["AlignType"] = "AlignType",
			["CFrame"] = "CFrame",
			["LookAtPosition"] = "Vector3",
			["MaxAngularVelocity"] = "float",
			["MaxTorque"] = "float",
			["Mode"] = "OrientationAlignmentMode",
			["PrimaryAxis"] = "Vector3",
			["PrimaryAxisOnly"] = "bool",
			["ReactionTorqueEnabled"] = "bool",
			["Responsiveness"] = "float",
			["RigidityEnabled"] = "bool",
			["SecondaryAxis"] = "Vector3",
		},
		Tags = {
		},
	},
	["AlignPosition"] = {
		Superclass = "Constraint",
		Properties = {
			["ApplyAtCenterOfMass"] = "bool",
			["ForceLimitMode"] = "ForceLimitMode",
			["ForceRelativeTo"] = "ActuatorRelativeTo",
			["MaxAxesForce"] = "Vector3",
			["MaxForce"] = "float",
			["MaxVelocity"] = "float",
			["Mode"] = "PositionAlignmentMode",
			["Position"] = "Vector3",
			["ReactionForceEnabled"] = "bool",
			["Responsiveness"] = "float",
			["RigidityEnabled"] = "bool",
		},
		Tags = {
		},
	},
	["AngularVelocity"] = {
		Superclass = "Constraint",
		Properties = {
			["AngularVelocity"] = "Vector3",
			["MaxTorque"] = "float",
			["ReactionTorqueEnabled"] = "bool",
			["RelativeTo"] = "ActuatorRelativeTo",
		},
		Tags = {
		},
	},
	["AnimationConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["AngularDamping"] = "float",
			["AngularStrength"] = "float",
			["C0"] = "CFrame",
			["C1"] = "CFrame",
			["EnableSkinning"] = "bool",
			["IsKinematic"] = "bool",
			["LinearDamping"] = "float",
			["LinearStrength"] = "float",
			["MaxForce"] = "float",
			["MaxTorque"] = "float",
			["Part0"] = "BasePart",
			["Part1"] = "BasePart",
			["Transform"] = "CFrame",
		},
		Tags = {
		},
	},
	["BallSocketConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["EnableSkinning"] = "bool",
			["LimitsEnabled"] = "bool",
			["MaxFrictionTorque"] = "float",
			["MaxFrictionTorqueXml"] = "float",
			["Radius"] = "float",
			["Restitution"] = "float",
			["TwistLimitsEnabled"] = "bool",
			["TwistLowerAngle"] = "float",
			["TwistUpperAngle"] = "float",
			["UpperAngle"] = "float",
		},
		Tags = {
		},
	},
	["HingeConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["ActuatorType"] = "ActuatorType",
			["AngularResponsiveness"] = "float",
			["AngularSpeed"] = "float",
			["AngularVelocity"] = "float",
			["CurrentAngle"] = "float",
			["LimitsEnabled"] = "bool",
			["LowerAngle"] = "float",
			["MotorMaxAcceleration"] = "float",
			["MotorMaxTorque"] = "float",
			["Radius"] = "float",
			["Restitution"] = "float",
			["ServoMaxTorque"] = "float",
			["SoftlockServoUponReachingTarget"] = "bool",
			["TargetAngle"] = "float",
			["UpperAngle"] = "float",
		},
		Tags = {
		},
	},
	["LineForce"] = {
		Superclass = "Constraint",
		Properties = {
			["ApplyAtCenterOfMass"] = "bool",
			["InverseSquareLaw"] = "bool",
			["Magnitude"] = "float",
			["MaxForce"] = "float",
			["ReactionForceEnabled"] = "bool",
		},
		Tags = {
		},
	},
	["LinearVelocity"] = {
		Superclass = "Constraint",
		Properties = {
			["ForceLimitMode"] = "ForceLimitMode",
			["ForceLimitsEnabled"] = "bool",
			["LineDirection"] = "Vector3",
			["LineVelocity"] = "float",
			["MaxAxesForce"] = "Vector3",
			["MaxForce"] = "float",
			["MaxPlanarAxesForce"] = "Vector2",
			["PlaneVelocity"] = "Vector2",
			["PrimaryTangentAxis"] = "Vector3",
			["ReactionForceEnabled"] = "bool",
			["RelativeTo"] = "ActuatorRelativeTo",
			["SecondaryTangentAxis"] = "Vector3",
			["VectorVelocity"] = "Vector3",
			["VelocityConstraintMode"] = "VelocityConstraintMode",
		},
		Tags = {
		},
	},
	["PlaneConstraint"] = {
		Superclass = "Constraint",
		Properties = {
		},
		Tags = {
		},
	},
	["Plane"] = {
		Superclass = "PlaneConstraint",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["RigidConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["EnableSkinning"] = "bool",
		},
		Tags = {
		},
	},
	["RodConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["CurrentDistance"] = "float",
			["Length"] = "float",
			["LimitAngle0"] = "float",
			["LimitAngle1"] = "float",
			["LimitsEnabled"] = "bool",
			["Thickness"] = "float",
		},
		Tags = {
		},
	},
	["RopeConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["CurrentDistance"] = "float",
			["Length"] = "float",
			["Restitution"] = "float",
			["Thickness"] = "float",
			["WinchEnabled"] = "bool",
			["WinchForce"] = "float",
			["WinchResponsiveness"] = "float",
			["WinchSpeed"] = "float",
			["WinchTarget"] = "float",
		},
		Tags = {
		},
	},
	["SlidingBallConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["ActuatorType"] = "ActuatorType",
			["CurrentPosition"] = "float",
			["LimitsEnabled"] = "bool",
			["LinearResponsiveness"] = "float",
			["LowerLimit"] = "float",
			["MotorMaxAcceleration"] = "float",
			["MotorMaxForce"] = "float",
			["Restitution"] = "float",
			["ServoMaxForce"] = "float",
			["Size"] = "float",
			["SoftlockServoUponReachingTarget"] = "bool",
			["Speed"] = "float",
			["TargetPosition"] = "float",
			["UpperLimit"] = "float",
			["Velocity"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["CylindricalConstraint"] = {
		Superclass = "SlidingBallConstraint",
		Properties = {
			["AngularActuatorType"] = "ActuatorType",
			["AngularLimitsEnabled"] = "bool",
			["AngularResponsiveness"] = "float",
			["AngularRestitution"] = "float",
			["AngularSpeed"] = "float",
			["AngularVelocity"] = "float",
			["CurrentAngle"] = "float",
			["InclinationAngle"] = "float",
			["LowerAngle"] = "float",
			["MotorMaxAngularAcceleration"] = "float",
			["MotorMaxTorque"] = "float",
			["RotationAxisVisible"] = "bool",
			["ServoMaxTorque"] = "float",
			["SoftlockAngularServoUponReachingTarget"] = "bool",
			["TargetAngle"] = "float",
			["UpperAngle"] = "float",
			["WorldRotationAxis"] = "Vector3",
		},
		Tags = {
		},
	},
	["PrismaticConstraint"] = {
		Superclass = "SlidingBallConstraint",
		Properties = {
		},
		Tags = {
		},
	},
	["SpringConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["Coils"] = "float",
			["CurrentLength"] = "float",
			["Damping"] = "float",
			["FreeLength"] = "float",
			["LimitsEnabled"] = "bool",
			["MaxForce"] = "float",
			["MaxLength"] = "float",
			["MinLength"] = "float",
			["Radius"] = "float",
			["Stiffness"] = "float",
			["Thickness"] = "float",
		},
		Tags = {
		},
	},
	["Torque"] = {
		Superclass = "Constraint",
		Properties = {
			["RelativeTo"] = "ActuatorRelativeTo",
			["Torque"] = "Vector3",
		},
		Tags = {
		},
	},
	["TorsionSpringConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["Coils"] = "float",
			["CurrentAngle"] = "float",
			["Damping"] = "float",
			["LimitEnabled"] = "bool",
			["LimitsEnabled"] = "bool",
			["MaxAngle"] = "float",
			["MaxTorque"] = "float",
			["Radius"] = "float",
			["Restitution"] = "float",
			["Stiffness"] = "float",
		},
		Tags = {
		},
	},
	["UniversalConstraint"] = {
		Superclass = "Constraint",
		Properties = {
			["LimitsEnabled"] = "bool",
			["MaxAngle"] = "float",
			["Radius"] = "float",
			["Restitution"] = "float",
		},
		Tags = {
		},
	},
	["VectorForce"] = {
		Superclass = "Constraint",
		Properties = {
			["ApplyAtCenterOfMass"] = "bool",
			["Force"] = "Vector3",
			["RelativeTo"] = "ActuatorRelativeTo",
		},
		Tags = {
		},
	},
	["ContentProvider"] = {
		Superclass = "Instance",
		Properties = {
			["BaseUrl"] = "string",
			["RequestQueueSize"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ContextActionService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ControlState"] = {
		Superclass = "Instance",
		Properties = {
			["Owner"] = "Player",
			["StateSchema"] = "BinaryString",
		},
		Tags = {
		},
	},
	["Controller"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["HumanoidController"] = {
		Superclass = "Controller",
		Properties = {
		},
		Tags = {
		},
	},
	["SkateboardController"] = {
		Superclass = "Controller",
		Properties = {
			["Steer"] = "float",
			["Throttle"] = "float",
		},
		Tags = {
		},
	},
	["VehicleController"] = {
		Superclass = "Controller",
		Properties = {
		},
		Tags = {
		},
	},
	["ControllerBase"] = {
		Superclass = "Instance",
		Properties = {
			["Active"] = "bool",
			["BalanceRigidityEnabled"] = "bool",
			["MoveSpeedFactor"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AirController"] = {
		Superclass = "ControllerBase",
		Properties = {
			["BalanceMaxTorque"] = "float",
			["BalanceSpeed"] = "float",
			["LinearImpulse"] = "Vector3",
			["MaintainAngularMomentum"] = "bool",
			["MaintainLinearMomentum"] = "bool",
			["MoveMaxForce"] = "float",
			["TurnMaxTorque"] = "float",
			["TurnSpeedFactor"] = "float",
		},
		Tags = {
		},
	},
	["ClimbController"] = {
		Superclass = "ControllerBase",
		Properties = {
			["AccelerationTime"] = "float",
			["BalanceMaxTorque"] = "float",
			["BalanceSpeed"] = "float",
			["MoveMaxForce"] = "float",
		},
		Tags = {
		},
	},
	["GroundController"] = {
		Superclass = "ControllerBase",
		Properties = {
			["AccelerationLean"] = "float",
			["AccelerationTime"] = "float",
			["BalanceMaxTorque"] = "float",
			["BalanceSpeed"] = "float",
			["DecelerationTime"] = "float",
			["Friction"] = "float",
			["FrictionWeight"] = "float",
			["GroundOffset"] = "float",
			["StandForce"] = "float",
			["StandSpeed"] = "float",
			["TurnSpeedFactor"] = "float",
		},
		Tags = {
		},
	},
	["SwimController"] = {
		Superclass = "ControllerBase",
		Properties = {
			["AccelerationTime"] = "float",
			["PitchMaxTorque"] = "float",
			["PitchSpeedFactor"] = "float",
			["RollMaxTorque"] = "float",
			["RollSpeedFactor"] = "float",
		},
		Tags = {
		},
	},
	["ControllerManager"] = {
		Superclass = "Instance",
		Properties = {
			["ActiveController"] = "ControllerBase",
			["BaseMoveSpeed"] = "float",
			["BaseTurnSpeed"] = "float",
			["ClimbSensor"] = "ControllerSensor",
			["FacingDirection"] = "Vector3",
			["GroundSensor"] = "ControllerSensor",
			["MovingDirection"] = "Vector3",
			["RootPart"] = "BasePart",
			["UpDirection"] = "Vector3",
		},
		Tags = {
		},
	},
	["ControllerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CookiesService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["CoreGuiConfiguration"] = {
		Superclass = "Instance",
		Properties = {
			["CapturesViewConfiguration"] = "CapturesViewConfiguration",
			["PlayerListConfiguration"] = "PlayerListConfiguration",
			["SelfViewConfiguration"] = "SelfViewConfiguration",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CorePackages"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CoreScriptDebuggingManagerHelper"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["CoreScriptSyncService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CreationDBService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CreatorStoreService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["CrossDMScriptChangeListener"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["CustomEvent"] = {
		Superclass = "Instance",
		Properties = {
			["PersistedCurrentValue"] = "float",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["CustomEventReceiver"] = {
		Superclass = "Instance",
		Properties = {
			["Source"] = "Instance",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["CustomLog"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["DataModelMesh"] = {
		Superclass = "Instance",
		Properties = {
			["Offset"] = "Vector3",
			["Scale"] = "Vector3",
			["VertexColor"] = "Vector3",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["BevelMesh"] = {
		Superclass = "DataModelMesh",
		Properties = {
			["Bevel"] = "float",
			["Bevel Roundness"] = "float",
			["Bulge"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
			[3] = "Deprecated",
		},
	},
	["BlockMesh"] = {
		Superclass = "BevelMesh",
		Properties = {
		},
		Tags = {
		},
	},
	["CylinderMesh"] = {
		Superclass = "BevelMesh",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["FileMesh"] = {
		Superclass = "DataModelMesh",
		Properties = {
			["MeshContent"] = "Content",
			["MeshId"] = "ContentId",
			["TextureContent"] = "Content",
			["TextureId"] = "ContentId",
		},
		Tags = {
		},
	},
	["SpecialMesh"] = {
		Superclass = "FileMesh",
		Properties = {
			["MeshType"] = "MeshType",
		},
		Tags = {
		},
	},
	["DataModelSession"] = {
		Superclass = "Instance",
		Properties = {
			["CurrentDataModelType"] = "StudioDataModelType",
			["SessionId"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["DataStoreGetOptions"] = {
		Superclass = "Instance",
		Properties = {
			["UseCache"] = "bool",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["DataStoreIncrementOptions"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["DataStoreInfo"] = {
		Superclass = "Instance",
		Properties = {
			["CreatedTime"] = "int64",
			["DataStoreName"] = "string",
			["UpdatedTime"] = "int64",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStoreKey"] = {
		Superclass = "Instance",
		Properties = {
			["KeyName"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStoreKeyInfo"] = {
		Superclass = "Instance",
		Properties = {
			["CreatedTime"] = "int64",
			["UpdatedTime"] = "int64",
			["Version"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStoreObjectVersionInfo"] = {
		Superclass = "Instance",
		Properties = {
			["CreatedTime"] = "int64",
			["IsDeleted"] = "bool",
			["Version"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStoreOptions"] = {
		Superclass = "Instance",
		Properties = {
			["AllScopes"] = "bool",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["DataStoreService"] = {
		Superclass = "Instance",
		Properties = {
			["AutomaticRetry"] = "bool",
			["LegacyNamingScheme"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DataStoreSetOptions"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["Debris"] = {
		Superclass = "Instance",
		Properties = {
			["MaxItems"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["DebugSettings"] = {
		Superclass = "Instance",
		Properties = {
			["DataModel"] = "int",
			["InstanceCount"] = "int",
			["IsScriptStackTracingEnabled"] = "bool",
			["JobCount"] = "int",
			["PlayerCount"] = "int",
			["ReportSoundWarnings"] = "bool",
			["RobloxVersion"] = "string",
			["TickCountPreciseOverride"] = "TickCountSampleMethod",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
			[4] = "NotBrowsable",
		},
	},
	["DebuggablePluginWatcher"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DebuggerBreakpoint"] = {
		Superclass = "Instance",
		Properties = {
			["Condition"] = "string",
			["ContinueExecution"] = "bool",
			["IsEnabled"] = "bool",
			["Line"] = "int",
			["LogExpression"] = "string",
			["isContextDependentBreakpoint"] = "bool",
			["line"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["DebuggerConnection"] = {
		Superclass = "Instance",
		Properties = {
			["ErrorMessage"] = "string",
			["HasError"] = "bool",
			["Id"] = "int",
			["IsPaused"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["LocalDebuggerConnection"] = {
		Superclass = "DebuggerConnection",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DebuggerConnectionManager"] = {
		Superclass = "Instance",
		Properties = {
			["Timeout"] = "double",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DebuggerLuaResponse"] = {
		Superclass = "Instance",
		Properties = {
			["IsError"] = "bool",
			["IsSuccess"] = "bool",
			["Message"] = "string",
			["RequestId"] = "int",
			["Status"] = "DebuggerStatus",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DebuggerManager"] = {
		Superclass = "Instance",
		Properties = {
			["DebuggingEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DebuggerUIService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DebuggerVariable"] = {
		Superclass = "Instance",
		Properties = {
			["Name"] = "string",
			["Populated"] = "bool",
			["Type"] = "string",
			["Value"] = "string",
			["VariableId"] = "int",
			["VariablesCount"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DebuggerWatch"] = {
		Superclass = "Instance",
		Properties = {
			["Expression"] = "string",
		},
		Tags = {
		},
	},
	["DeferredAssetManagerService"] = {
		Superclass = "Instance",
		Properties = {
			["JoiningPlaceId"] = "int64",
			["JoiningUniverseId"] = "int64",
			["PregameLoadingScreenOnly"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DesignFoundationsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DeviceDisplayService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["DeviceIdService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Dialog"] = {
		Superclass = "Instance",
		Properties = {
			["BehaviorType"] = "DialogBehaviorType",
			["ConversationDistance"] = "float",
			["GoodbyeChoiceActive"] = "bool",
			["GoodbyeDialog"] = "string",
			["InUse"] = "bool",
			["InitialPrompt"] = "string",
			["Purpose"] = "DialogPurpose",
			["Tone"] = "DialogTone",
			["TriggerDistance"] = "float",
			["TriggerOffset"] = "Vector3",
		},
		Tags = {
		},
	},
	["DialogChoice"] = {
		Superclass = "Instance",
		Properties = {
			["GoodbyeChoiceActive"] = "bool",
			["GoodbyeDialog"] = "string",
			["ResponseDialog"] = "string",
			["UserDialog"] = "string",
		},
		Tags = {
		},
	},
	["DigitsRigDescription"] = {
		Superclass = "Instance",
		Properties = {
			["Index1"] = "Instance",
			["Index1TposeAdjustment"] = "CFrame",
			["Index2"] = "Instance",
			["Index2TposeAdjustment"] = "CFrame",
			["Index3"] = "Instance",
			["Index3TposeAdjustment"] = "CFrame",
			["IndexRange"] = "Vector3",
			["IndexSize"] = "float",
			["Middle1"] = "Instance",
			["Middle1TposeAdjustment"] = "CFrame",
			["Middle2"] = "Instance",
			["Middle2TposeAdjustment"] = "CFrame",
			["Middle3"] = "Instance",
			["Middle3TposeAdjustment"] = "CFrame",
			["MiddleRange"] = "Vector3",
			["MiddleSize"] = "float",
			["Pinky1"] = "Instance",
			["Pinky1TposeAdjustment"] = "CFrame",
			["Pinky2"] = "Instance",
			["Pinky2TposeAdjustment"] = "CFrame",
			["Pinky3"] = "Instance",
			["Pinky3TposeAdjustment"] = "CFrame",
			["PinkyRange"] = "Vector3",
			["PinkySize"] = "float",
			["Ring1"] = "Instance",
			["Ring1TposeAdjustment"] = "CFrame",
			["Ring2"] = "Instance",
			["Ring2TposeAdjustment"] = "CFrame",
			["Ring3"] = "Instance",
			["Ring3TposeAdjustment"] = "CFrame",
			["RingRange"] = "Vector3",
			["RingSize"] = "float",
			["Side"] = "DigitsRigDescriptionSide",
			["Thumb1"] = "Instance",
			["Thumb1TposeAdjustment"] = "CFrame",
			["Thumb2"] = "Instance",
			["Thumb2TposeAdjustment"] = "CFrame",
			["Thumb3"] = "Instance",
			["Thumb3TposeAdjustment"] = "CFrame",
			["ThumbRange"] = "Vector3",
			["ThumbSize"] = "float",
		},
		Tags = {
		},
	},
	["DisplayWakeLock"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DraftsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Dragger"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["DraggerService"] = {
		Superclass = "Instance",
		Properties = {
			["AlignDraggedObjects"] = "bool",
			["AngleSnapEnabled"] = "bool",
			["AngleSnapIncrement"] = "float",
			["AnimateHover"] = "bool",
			["CollisionsEnabled"] = "bool",
			["DraggerCoordinateSpace"] = "DraggerCoordinateSpace",
			["DraggerMovementMode"] = "DraggerMovementMode",
			["GeometrySnapColor"] = "Color3",
			["HoverAnimateFrequency"] = "float",
			["HoverLineThickness"] = "int",
			["HoverThickness"] = "float",
			["JointsEnabled"] = "bool",
			["LinearSnapEnabled"] = "bool",
			["LinearSnapIncrement"] = "float",
			["PartSnapEnabled"] = "bool",
			["PivotSnapToGeometry"] = "bool",
			["ShowHover"] = "bool",
			["ShowPivotIndicator"] = "bool",
			["UseBoundingBoxes"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["EditableService"] = {
		Superclass = "Instance",
		Properties = {
			["EditableStatus"] = "EditableStatus",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["EditorSourceService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["EncodingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["EulerRotationCurve"] = {
		Superclass = "Instance",
		Properties = {
			["RotationOrder"] = "RotationOrder",
		},
		Tags = {
		},
	},
	["EventIngestService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ExampleV2Service"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ExperienceAuthService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ExperienceInviteOptions"] = {
		Superclass = "Instance",
		Properties = {
			["InviteMessageId"] = "string",
			["InviteUser"] = "int64",
			["LaunchData"] = "string",
			["PromptMessage"] = "string",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["ExperienceNotificationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ExperienceService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ExperienceStateCaptureService"] = {
		Superclass = "Instance",
		Properties = {
			["HiddenSelectionEnabled"] = "bool",
			["IsInBackground"] = "bool",
			["IsInCaptureMode"] = "bool",
			["SelectionMode"] = "ExperienceStateCaptureSelectionMode",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ExperienceStateRecordingService"] = {
		Superclass = "Instance",
		Properties = {
			["IsServerDataModelRecorderActive"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ExplorerFilter"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["ExplorerFilterAutocompleter"] = {
		Superclass = "Instance",
		Properties = {
			["ReplaceRange"] = "Vector2",
			["RequiresOutsideContext"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ExplorerServiceVisibilityService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Explosion"] = {
		Superclass = "Instance",
		Properties = {
			["BlastPressure"] = "float",
			["BlastRadius"] = "float",
			["DestroyJointRadiusPercent"] = "float",
			["ExplosionType"] = "ExplosionType",
			["LocalTransparencyModifier"] = "float",
			["Position"] = "Vector3",
			["TimeScale"] = "float",
			["Visible"] = "bool",
		},
		Tags = {
		},
	},
	["ExternalIdentityService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["FaceAnimatorService"] = {
		Superclass = "Instance",
		Properties = {
			["AudioAnimationEnabled"] = "bool",
			["FaceTrackingStatusEnum"] = "TrackerFaceTrackingStatus",
			["FlipHeadOrientation"] = "bool",
			["VideoAnimationEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["FaceControls"] = {
		Superclass = "Instance",
		Properties = {
			["ChinRaiser"] = "float",
			["ChinRaiserUpperLip"] = "float",
			["Corrugator"] = "float",
			["EyesLookDown"] = "float",
			["EyesLookLeft"] = "float",
			["EyesLookRight"] = "float",
			["EyesLookUp"] = "float",
			["FlatPucker"] = "float",
			["Funneler"] = "float",
			["InternalOverrideFACSData"] = "BinaryString",
			["JawDrop"] = "float",
			["JawLeft"] = "float",
			["JawRight"] = "float",
			["LeftBrowLowerer"] = "float",
			["LeftCheekPuff"] = "float",
			["LeftCheekRaiser"] = "float",
			["LeftDimpler"] = "float",
			["LeftEyeClosed"] = "float",
			["LeftEyeUpperLidRaiser"] = "float",
			["LeftInnerBrowRaiser"] = "float",
			["LeftLipCornerDown"] = "float",
			["LeftLipCornerPuller"] = "float",
			["LeftLipStretcher"] = "float",
			["LeftLowerLipDepressor"] = "float",
			["LeftNoseWrinkler"] = "float",
			["LeftOuterBrowRaiser"] = "float",
			["LeftUpperLipRaiser"] = "float",
			["LipPresser"] = "float",
			["LipsTogether"] = "float",
			["LowerLipSuck"] = "float",
			["MouthLeft"] = "float",
			["MouthRight"] = "float",
			["Pucker"] = "float",
			["RightBrowLowerer"] = "float",
			["RightCheekPuff"] = "float",
			["RightCheekRaiser"] = "float",
			["RightDimpler"] = "float",
			["RightEyeClosed"] = "float",
			["RightEyeUpperLidRaiser"] = "float",
			["RightInnerBrowRaiser"] = "float",
			["RightLipCornerDown"] = "float",
			["RightLipCornerPuller"] = "float",
			["RightLipStretcher"] = "float",
			["RightLowerLipDepressor"] = "float",
			["RightNoseWrinkler"] = "float",
			["RightOuterBrowRaiser"] = "float",
			["RightUpperLipRaiser"] = "float",
			["TongueDown"] = "float",
			["TongueOut"] = "float",
			["TongueUp"] = "float",
			["UpperLipSuck"] = "float",
		},
		Tags = {
		},
	},
	["FaceInstance"] = {
		Superclass = "Instance",
		Properties = {
			["Face"] = "NormalId",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["Decal"] = {
		Superclass = "FaceInstance",
		Properties = {
			["AutoLocalize"] = "bool",
			["Color3"] = "Color3",
			["ColorMap"] = "ContentId",
			["ColorMapContent"] = "Content",
			["EmissiveMaskContent"] = "Content",
			["EmissiveStrength"] = "float",
			["EmissiveTint"] = "Color3",
			["LocalTransparencyModifier"] = "float",
			["LocalizedTextureContent"] = "Content",
			["MetalnessMap"] = "ContentId",
			["MetalnessMapContent"] = "Content",
			["NormalMap"] = "ContentId",
			["NormalMapContent"] = "Content",
			["Rotation"] = "float",
			["RoughnessMap"] = "ContentId",
			["RoughnessMapContent"] = "Content",
			["Shiny"] = "float",
			["Specular"] = "float",
			["Texture"] = "ContentId",
			["TextureContent"] = "Content",
			["TexturePack"] = "ContentId",
			["TexturePackContent"] = "Content",
			["TexturePackMetadata"] = "string",
			["Transparency"] = "float",
			["UVOffset"] = "Vector2",
			["UVScale"] = "Vector2",
			["ZIndex"] = "int",
		},
		Tags = {
		},
	},
	["Texture"] = {
		Superclass = "Decal",
		Properties = {
			["OffsetStudsU"] = "float",
			["OffsetStudsV"] = "float",
			["StudsPerTileU"] = "float",
			["StudsPerTileV"] = "float",
		},
		Tags = {
		},
	},
	["FacialAgeEstimationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["FacialAnimationRecordingService"] = {
		Superclass = "Instance",
		Properties = {
			["BiometricDataConsent"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["FacialAnimationStreamingServiceStats"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["FacialAnimationStreamingServiceV2"] = {
		Superclass = "Instance",
		Properties = {
			["ServiceState"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["FacialAnimationStreamingSubsessionStats"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["Feature"] = {
		Superclass = "Instance",
		Properties = {
			["FaceId"] = "NormalId",
			["InOut"] = "InOut",
			["LeftRight"] = "LeftRight",
			["TopBottom"] = "TopBottom",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["Hole"] = {
		Superclass = "Feature",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["MotorFeature"] = {
		Superclass = "Feature",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["FeatureRestrictionManager"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["File"] = {
		Superclass = "Instance",
		Properties = {
			["Size"] = "int64",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["FileManagerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["FileSyncReplicationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Fire"] = {
		Superclass = "Instance",
		Properties = {
			["Color"] = "Color3",
			["Enabled"] = "bool",
			["Heat"] = "float",
			["LocalTransparencyModifier"] = "float",
			["SecondaryColor"] = "Color3",
			["Size"] = "float",
			["TimeScale"] = "float",
			["heat_xml"] = "float",
			["size"] = "float",
			["size_xml"] = "float",
		},
		Tags = {
		},
	},
	["FlagStandService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["FloatCurve"] = {
		Superclass = "Instance",
		Properties = {
			["Length"] = "int",
			["ValuesAndTimes"] = "BinaryString",
		},
		Tags = {
		},
	},
	["FlyweightService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "Service",
		},
	},
	["CSGDictionaryService"] = {
		Superclass = "FlyweightService",
		Properties = {
		},
		Tags = {
			[1] = "Service",
		},
	},
	["NonReplicatedCSGDictionaryService"] = {
		Superclass = "FlyweightService",
		Properties = {
		},
		Tags = {
			[1] = "Service",
		},
	},
	["Folder"] = {
		Superclass = "Instance",
		Properties = {
			["IconTint"] = "Color3",
			["ReplicatedGuiInsertionOrder"] = "int",
		},
		Tags = {
		},
	},
	["GeneratedFolder"] = {
		Superclass = "Folder",
		Properties = {
		},
		Tags = {
		},
	},
	["ForceField"] = {
		Superclass = "Instance",
		Properties = {
			["Visible"] = "bool",
		},
		Tags = {
		},
	},
	["FriendService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["FriendsCallingInstance"] = {
		Superclass = "Instance",
		Properties = {
			["CallId"] = "string",
			["ConversationId"] = "int64",
			["EndReason"] = "FriendsCallingEndReason",
			["InitiatorUserId"] = "int64",
			["IsDeafened"] = "bool",
			["Phase"] = "FriendsCallingPhase",
			["Volume"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["FriendsCallingParticipant"] = {
		Superclass = "Instance",
		Properties = {
			["Error"] = "FriendsCallingParticipantErrors",
			["IsLocalMuted"] = "bool",
			["IsSpeaking"] = "bool",
			["LeaveReason"] = "FriendsCallingParticipantLeaveReason",
			["Status"] = "FriendsCallingParticipantStatus",
			["UserId"] = "int64",
			["Volume"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["FunctionalTest"] = {
		Superclass = "Instance",
		Properties = {
			["AllowSleep"] = "bool",
			["Description"] = "string",
			["HasMigratedSettingsToTestService"] = "bool",
			["Is30FpsThrottleEnabled"] = "bool",
			["PhysicsEnvironmentalThrottle"] = "bool",
			["Timeout"] = "double",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["GamePassService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["GameSettings"] = {
		Superclass = "Instance",
		Properties = {
			["VideoCaptureEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
			[4] = "NotBrowsable",
		},
	},
	["GamepadService"] = {
		Superclass = "Instance",
		Properties = {
			["GamepadCursorEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["GenerationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["GenericChallengeService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Geometry"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["GeometryService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["GetTextBoundsParams"] = {
		Superclass = "Instance",
		Properties = {
			["Font"] = "Font",
			["RichText"] = "bool",
			["Size"] = "float",
			["Text"] = "string",
			["Width"] = "float",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["GlobalDataStore"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStore"] = {
		Superclass = "GlobalDataStore",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["OrderedDataStore"] = {
		Superclass = "GlobalDataStore",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["GongService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["GroupService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["GuiBase"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AnimatedImage"] = {
		Superclass = "GuiBase",
		Properties = {
			["Content"] = "Content",
			["PlaybackSpeed"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["GuiBase2d"] = {
		Superclass = "GuiBase",
		Properties = {
			["AbsolutePosition"] = "Vector2",
			["AbsoluteRotation"] = "float",
			["AbsoluteSize"] = "Vector2",
			["ActiveQueryNames"] = "string",
			["AutoLocalize"] = "bool",
			["ClippedRect"] = "Rect",
			["IsNotOccluded"] = "bool",
			["Localize"] = "bool",
			["RawRect2D"] = "Rect",
			["ReplicatedInsertionOrder"] = "int",
			["RootLocalizationTable"] = "LocalizationTable",
			["SelectionBehaviorDown"] = "SelectionBehavior",
			["SelectionBehaviorLeft"] = "SelectionBehavior",
			["SelectionBehaviorRight"] = "SelectionBehavior",
			["SelectionBehaviorUp"] = "SelectionBehavior",
			["SelectionGroup"] = "bool",
			["TotalGroupScale"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["GuiObject"] = {
		Superclass = "GuiBase2d",
		Properties = {
			["Active"] = "bool",
			["AnchorPoint"] = "Vector2",
			["AutomaticSize"] = "AutomaticSize",
			["BackgroundColor"] = "BrickColor",
			["BackgroundColor3"] = "Color3",
			["BackgroundTransparency"] = "float",
			["BorderColor"] = "BrickColor",
			["BorderColor3"] = "Color3",
			["BorderMode"] = "BorderMode",
			["BorderSizePixel"] = "int",
			["ClipsDescendants"] = "bool",
			["DragBeginConnectionCount"] = "int",
			["DragStoppedConnectionCount"] = "int",
			["Draggable"] = "bool",
			["GuiState"] = "GuiState",
			["InputSink"] = "InputSink",
			["Interactable"] = "bool",
			["LayoutOrder"] = "int",
			["MouseEnterConnectionCount"] = "int",
			["MouseLeaveConnectionCount"] = "int",
			["MouseMovedConnectionCount"] = "int",
			["MouseWheelBackwardConnectionCount"] = "int",
			["MouseWheelForwardConnectionCount"] = "int",
			["NextSelectionDown"] = "GuiObject",
			["NextSelectionLeft"] = "GuiObject",
			["NextSelectionRight"] = "GuiObject",
			["NextSelectionUp"] = "GuiObject",
			["Position"] = "UDim2",
			["Rotation"] = "float",
			["Selectable"] = "bool",
			["SelectionImageObject"] = "GuiObject",
			["SelectionOrder"] = "int",
			["SelectionRect2D"] = "Rect",
			["Sink"] = "InputSink",
			["Size"] = "UDim2",
			["SizeConstraint"] = "SizeConstraint",
			["Transparency"] = "float",
			["Visible"] = "bool",
			["ZIndex"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["CanvasGroup"] = {
		Superclass = "GuiObject",
		Properties = {
			["GroupColor3"] = "Color3",
			["GroupTransparency"] = "float",
			["ResolutionScale"] = "float",
		},
		Tags = {
		},
	},
	["Frame"] = {
		Superclass = "GuiObject",
		Properties = {
			["Style"] = "FrameStyle",
		},
		Tags = {
		},
	},
	["GuiButton"] = {
		Superclass = "GuiObject",
		Properties = {
			["AutoButtonColor"] = "bool",
			["HoverHapticEffect"] = "HapticEffect",
			["Modal"] = "bool",
			["MouseButton1ClickConnectionCount"] = "int",
			["MouseButton1DownConnectionCount"] = "int",
			["MouseButton1UpConnectionCount"] = "int",
			["MouseButton2ClickConnectionCount"] = "int",
			["MouseButton2DownConnectionCount"] = "int",
			["MouseButton2UpConnectionCount"] = "int",
			["PressHapticEffect"] = "HapticEffect",
			["Selected"] = "bool",
			["Style"] = "ButtonStyle",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["ImageButton"] = {
		Superclass = "GuiButton",
		Properties = {
			["ContentImageSize"] = "Vector2",
			["HoverImage"] = "ContentId",
			["HoverImageContent"] = "Content",
			["Image"] = "ContentId",
			["ImageColor3"] = "Color3",
			["ImageContent"] = "Content",
			["ImageRectOffset"] = "Vector2",
			["ImageRectSize"] = "Vector2",
			["ImageTransparency"] = "float",
			["IsLoaded"] = "bool",
			["LocalizedImageContent"] = "Content",
			["PressedImage"] = "ContentId",
			["PressedImageContent"] = "Content",
			["ResampleMode"] = "ResamplerMode",
			["ScaleType"] = "ScaleType",
			["SliceCenter"] = "Rect",
			["SliceScale"] = "float",
			["TileSize"] = "UDim2",
		},
		Tags = {
		},
	},
	["TextButton"] = {
		Superclass = "GuiButton",
		Properties = {
			["Confidential"] = "bool",
			["ContentText"] = "string",
			["Font"] = "Font",
			["FontFace"] = "Font",
			["FontSize"] = "FontSize",
			["LineHeight"] = "float",
			["LocalizationMatchIdentifier"] = "string",
			["LocalizationMatchedSourceText"] = "string",
			["LocalizedText"] = "string",
			["MaxVisibleGraphemes"] = "int",
			["OpenTypeFeatures"] = "string",
			["OpenTypeFeaturesError"] = "string",
			["RichText"] = "bool",
			["Text"] = "string",
			["TextBounds"] = "Vector2",
			["TextColor"] = "BrickColor",
			["TextColor3"] = "Color3",
			["TextDirection"] = "TextDirection",
			["TextFits"] = "bool",
			["TextScaled"] = "bool",
			["TextSize"] = "float",
			["TextStrokeColor3"] = "Color3",
			["TextStrokeTransparency"] = "float",
			["TextTransparency"] = "float",
			["TextTruncate"] = "TextTruncate",
			["TextWrap"] = "bool",
			["TextWrapped"] = "bool",
			["TextXAlignment"] = "TextXAlignment",
			["TextYAlignment"] = "TextYAlignment",
		},
		Tags = {
		},
	},
	["GuiLabel"] = {
		Superclass = "GuiObject",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ImageLabel"] = {
		Superclass = "GuiLabel",
		Properties = {
			["ContentImageSize"] = "Vector2",
			["Image"] = "ContentId",
			["ImageColor3"] = "Color3",
			["ImageContent"] = "Content",
			["ImageRectOffset"] = "Vector2",
			["ImageRectSize"] = "Vector2",
			["ImageTransparency"] = "float",
			["IsLoaded"] = "bool",
			["LocalizedImageContent"] = "Content",
			["ResampleMode"] = "ResamplerMode",
			["ScaleType"] = "ScaleType",
			["SliceCenter"] = "Rect",
			["SliceScale"] = "float",
			["TileSize"] = "UDim2",
		},
		Tags = {
		},
	},
	["TextLabel"] = {
		Superclass = "GuiLabel",
		Properties = {
			["Confidential"] = "bool",
			["ContentText"] = "string",
			["Font"] = "Font",
			["FontFace"] = "Font",
			["FontSize"] = "FontSize",
			["LineHeight"] = "float",
			["LocalizationMatchIdentifier"] = "string",
			["LocalizationMatchedSourceText"] = "string",
			["LocalizedText"] = "string",
			["MaxVisibleGraphemes"] = "int",
			["OpenTypeFeatures"] = "string",
			["OpenTypeFeaturesError"] = "string",
			["RichText"] = "bool",
			["Text"] = "string",
			["TextBounds"] = "Vector2",
			["TextColor"] = "BrickColor",
			["TextColor3"] = "Color3",
			["TextDirection"] = "TextDirection",
			["TextFits"] = "bool",
			["TextScaled"] = "bool",
			["TextSize"] = "float",
			["TextStrokeColor3"] = "Color3",
			["TextStrokeTransparency"] = "float",
			["TextTransparency"] = "float",
			["TextTruncate"] = "TextTruncate",
			["TextWrap"] = "bool",
			["TextWrapped"] = "bool",
			["TextXAlignment"] = "TextXAlignment",
			["TextYAlignment"] = "TextYAlignment",
		},
		Tags = {
		},
	},
	["InputActionLabel"] = {
		Superclass = "GuiObject",
		Properties = {
			["FontFace"] = "Font",
			["ImageColor3"] = "Color3",
			["ImageTransparency"] = "float",
			["InputAction"] = "InputAction",
			["ResolvedImageContent"] = "Content",
			["ResolvedText"] = "string",
			["TextColor3"] = "Color3",
			["TextSize"] = "float",
			["TextTransparency"] = "float",
			["TextWrapped"] = "bool",
			["TextXAlignment"] = "TextXAlignment",
			["TextYAlignment"] = "TextYAlignment",
		},
		Tags = {
		},
	},
	["RelativeGui"] = {
		Superclass = "GuiObject",
		Properties = {
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["ScrollingFrame"] = {
		Superclass = "GuiObject",
		Properties = {
			["AbsoluteCanvasSize"] = "Vector2",
			["AbsoluteWindowSize"] = "Vector2",
			["AutomaticCanvasSize"] = "AutomaticSize",
			["BottomImage"] = "ContentId",
			["BottomImageContent"] = "Content",
			["CanvasPosition"] = "Vector2",
			["CanvasSize"] = "UDim2",
			["DraggingScrollBar"] = "DraggingScrollBar",
			["ElasticBehavior"] = "ElasticBehavior",
			["HorizontalBarRect"] = "Rect",
			["HorizontalScrollBarInset"] = "ScrollBarInset",
			["MaxCanvasPosition"] = "Vector2",
			["MidImage"] = "ContentId",
			["MidImageContent"] = "Content",
			["ScrollBarImageColor3"] = "Color3",
			["ScrollBarImageTransparency"] = "float",
			["ScrollBarThickness"] = "int",
			["ScrollRate"] = "float",
			["ScrollVelocity"] = "Vector2",
			["ScrollingDirection"] = "ScrollingDirection",
			["ScrollingEnabled"] = "bool",
			["SmoothScroll"] = "bool",
			["TopImage"] = "ContentId",
			["TopImageContent"] = "Content",
			["VerticalBarRect"] = "Rect",
			["VerticalScrollBarInset"] = "ScrollBarInset",
			["VerticalScrollBarPosition"] = "VerticalScrollBarPosition",
		},
		Tags = {
		},
	},
	["TextBox"] = {
		Superclass = "GuiObject",
		Properties = {
			["ClearTextOnFocus"] = "bool",
			["Confidential"] = "bool",
			["ContentText"] = "string",
			["CursorPosition"] = "int",
			["Font"] = "Font",
			["FontFace"] = "Font",
			["FontSize"] = "FontSize",
			["HasFocus"] = "bool",
			["LineHeight"] = "float",
			["LocalizationMatchIdentifier"] = "string",
			["LocalizationMatchedSourceText"] = "string",
			["LocalizedPlaceholderText"] = "string",
			["ManualFocusRelease"] = "bool",
			["MaxVisibleGraphemes"] = "int",
			["MultiLine"] = "bool",
			["OpenTypeFeatures"] = "string",
			["OpenTypeFeaturesError"] = "string",
			["OverlayNativeInput"] = "bool",
			["PlaceholderColor3"] = "Color3",
			["PlaceholderText"] = "string",
			["ReturnKeyType"] = "ReturnKeyType",
			["RichText"] = "bool",
			["SelectionStart"] = "int",
			["ShouldEmitReturnEvents"] = "bool",
			["ShouldEmitTabEvents"] = "bool",
			["ShouldEmitUpAndDownArrowEvents"] = "bool",
			["ShowNativeInput"] = "bool",
			["Text"] = "string",
			["TextBounds"] = "Vector2",
			["TextColor"] = "BrickColor",
			["TextColor3"] = "Color3",
			["TextDirection"] = "TextDirection",
			["TextEditable"] = "bool",
			["TextFits"] = "bool",
			["TextInputType"] = "TextInputType",
			["TextScaled"] = "bool",
			["TextSize"] = "float",
			["TextStrokeColor3"] = "Color3",
			["TextStrokeTransparency"] = "float",
			["TextTransparency"] = "float",
			["TextTruncate"] = "TextTruncate",
			["TextWrap"] = "bool",
			["TextWrapped"] = "bool",
			["TextXAlignment"] = "TextXAlignment",
			["TextYAlignment"] = "TextYAlignment",
		},
		Tags = {
		},
	},
	["TextChannelWindow"] = {
		Superclass = "GuiObject",
		Properties = {
			["FontFace"] = "Font",
			["IsRendering"] = "bool",
			["Target"] = "TextChannel",
			["UseDefaultFont"] = "bool",
		},
		Tags = {
			[1] = "NotBrowsable",
		},
	},
	["VideoDisplay"] = {
		Superclass = "GuiObject",
		Properties = {
			["ResampleMode"] = "ResamplerMode",
			["ScaleType"] = "ScaleType",
			["TileSize"] = "UDim2",
			["VideoColor3"] = "Color3",
			["VideoRectOffset"] = "Vector2",
			["VideoRectSize"] = "Vector2",
			["VideoTransparency"] = "float",
		},
		Tags = {
		},
	},
	["VideoFrame"] = {
		Superclass = "GuiObject",
		Properties = {
			["InternalVideoUsage"] = "InternalVideoUsage",
			["IsLoaded"] = "bool",
			["Looped"] = "bool",
			["MaximumResolution"] = "VideoSampleSize",
			["Playing"] = "bool",
			["PlayingReplicating"] = "bool",
			["Resolution"] = "Vector2",
			["RollOffMaxDistance"] = "float",
			["RollOffMinDistance"] = "float",
			["RollOffMode"] = "RollOffMode",
			["TimeLength"] = "double",
			["TimePosition"] = "double",
			["TimePositionReplicating"] = "double",
			["Video"] = "ContentId",
			["VideoContent"] = "Content",
			["Volume"] = "float",
		},
		Tags = {
		},
	},
	["ViewportFrame"] = {
		Superclass = "GuiObject",
		Properties = {
			["Ambient"] = "Color3",
			["CameraCFrame"] = "CFrame",
			["CameraFieldOfView"] = "float",
			["CurrentCamera"] = "Camera",
			["ImageColor3"] = "Color3",
			["ImageTransparency"] = "float",
			["IsMirrored"] = "bool",
			["LightColor"] = "Color3",
			["LightDirection"] = "Vector3",
		},
		Tags = {
		},
	},
	["LayerCollector"] = {
		Superclass = "GuiBase2d",
		Properties = {
			["Enabled"] = "bool",
			["ResetOnSpawn"] = "bool",
			["TabKeyboardNavigation"] = "bool",
			["ZIndexBehavior"] = "ZIndexBehavior",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["BillboardGui"] = {
		Superclass = "LayerCollector",
		Properties = {
			["Active"] = "bool",
			["Adornee"] = "Instance",
			["AlwaysOnTop"] = "bool",
			["Brightness"] = "float",
			["ClipsDescendants"] = "bool",
			["CurrentDistance"] = "float",
			["DistanceLowerLimit"] = "float",
			["DistanceStep"] = "float",
			["DistanceUpperLimit"] = "float",
			["ExtentsOffset"] = "Vector3",
			["ExtentsOffsetWorldSpace"] = "Vector3",
			["LightInfluence"] = "float",
			["MaxDistance"] = "float",
			["PlayerToHideFrom"] = "Instance",
			["Size"] = "UDim2",
			["SizeOffset"] = "Vector2",
			["StudsOffset"] = "Vector3",
			["StudsOffsetWorldSpace"] = "Vector3",
		},
		Tags = {
		},
	},
	["PluginGui"] = {
		Superclass = "LayerCollector",
		Properties = {
			["Plugin"] = "Plugin",
			["Title"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DockWidgetPluginGui"] = {
		Superclass = "PluginGui",
		Properties = {
			["HostWidgetWasRestored"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["QWidgetPluginGui"] = {
		Superclass = "PluginGui",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ScreenGui"] = {
		Superclass = "LayerCollector",
		Properties = {
			["ClipToDeviceSafeArea"] = "bool",
			["DisplayOrder"] = "int",
			["IgnoreGuiInset"] = "bool",
			["IgnoresTitleBarReservation"] = "bool",
			["OnTopOfCoreBlur"] = "bool",
			["SafeAreaCompatibility"] = "SafeAreaCompatibility",
			["ScreenInsets"] = "ScreenInsets",
		},
		Tags = {
		},
	},
	["GuiMain"] = {
		Superclass = "ScreenGui",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["SurfaceGuiBase"] = {
		Superclass = "LayerCollector",
		Properties = {
			["Active"] = "bool",
			["Adornee"] = "Instance",
			["Face"] = "NormalId",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AdGui"] = {
		Superclass = "SurfaceGuiBase",
		Properties = {
			["AdShape"] = "AdShape",
			["EnableVideoAds"] = "bool",
			["FallbackImage"] = "ContentId",
			["FallbackImageContent"] = "Content",
			["Status"] = "AdUnitStatus",
		},
		Tags = {
		},
	},
	["SurfaceGui"] = {
		Superclass = "SurfaceGuiBase",
		Properties = {
			["AlwaysOnTop"] = "bool",
			["Brightness"] = "float",
			["CanvasSize"] = "Vector2",
			["ClipsDescendants"] = "bool",
			["HorizontalCurvature"] = "float",
			["LightInfluence"] = "float",
			["MaxDistance"] = "float",
			["PixelsPerStud"] = "float",
			["Shape"] = "SurfaceGuiShape",
			["SizingMode"] = "SurfaceGuiSizingMode",
			["ToolPunchThroughDistance"] = "float",
			["ZOffset"] = "float",
		},
		Tags = {
		},
	},
	["GuiBase3d"] = {
		Superclass = "GuiBase",
		Properties = {
			["Color"] = "BrickColor",
			["Color3"] = "Color3",
			["Transparency"] = "float",
			["Visible"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["FloorWire"] = {
		Superclass = "GuiBase3d",
		Properties = {
			["CycleOffset"] = "float",
			["From"] = "BasePart",
			["StudsBetweenTextures"] = "float",
			["Texture"] = "ContentId",
			["TextureSize"] = "Vector2",
			["To"] = "BasePart",
			["Velocity"] = "float",
			["WireRadius"] = "float",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["InstanceAdornment"] = {
		Superclass = "GuiBase3d",
		Properties = {
			["Adornee"] = "Instance",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["SelectionBox"] = {
		Superclass = "InstanceAdornment",
		Properties = {
			["LineThickness"] = "float",
			["StudioSelectionBox"] = "bool",
			["SurfaceColor"] = "BrickColor",
			["SurfaceColor3"] = "Color3",
			["SurfaceTransparency"] = "float",
		},
		Tags = {
		},
	},
	["PVAdornment"] = {
		Superclass = "GuiBase3d",
		Properties = {
			["Adornee"] = "PVInstance",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["HandleAdornment"] = {
		Superclass = "PVAdornment",
		Properties = {
			["AdornCullingMode"] = "AdornCullingMode",
			["AlwaysOnTop"] = "bool",
			["CFrame"] = "CFrame",
			["GizmoReference"] = "Instance",
			["SizeRelativeOffset"] = "Vector3",
			["ZIndex"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["BoxHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Shading"] = "AdornShading",
			["Size"] = "Vector3",
		},
		Tags = {
		},
	},
	["ConeHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Height"] = "float",
			["Hollow"] = "bool",
			["Radius"] = "float",
			["Shading"] = "AdornShading",
		},
		Tags = {
		},
	},
	["CylinderHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Angle"] = "float",
			["Height"] = "float",
			["InnerRadius"] = "float",
			["Radius"] = "float",
			["Shading"] = "AdornShading",
		},
		Tags = {
		},
	},
	["ImageHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Image"] = "ContentId",
			["ImageContent"] = "Content",
			["Size"] = "Vector2",
		},
		Tags = {
		},
	},
	["LineHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Length"] = "float",
			["Thickness"] = "float",
		},
		Tags = {
		},
	},
	["PyramidHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Height"] = "float",
			["Shading"] = "AdornShading",
			["Sides"] = "int",
			["Size"] = "float",
		},
		Tags = {
		},
	},
	["SphereHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Radius"] = "float",
			["Shading"] = "AdornShading",
		},
		Tags = {
		},
	},
	["WireframeHandleAdornment"] = {
		Superclass = "HandleAdornment",
		Properties = {
			["Scale"] = "Vector3",
			["Thickness"] = "float",
		},
		Tags = {
		},
	},
	["ParabolaAdornment"] = {
		Superclass = "PVAdornment",
		Properties = {
			["A"] = "float",
			["B"] = "float",
			["C"] = "float",
			["Range"] = "float",
			["Thickness"] = "float",
		},
		Tags = {
		},
	},
	["SelectionSphere"] = {
		Superclass = "PVAdornment",
		Properties = {
			["SurfaceColor"] = "BrickColor",
			["SurfaceColor3"] = "Color3",
			["SurfaceTransparency"] = "float",
		},
		Tags = {
		},
	},
	["PartAdornment"] = {
		Superclass = "GuiBase3d",
		Properties = {
			["Adornee"] = "BasePart",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["HandlesBase"] = {
		Superclass = "PartAdornment",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ArcHandles"] = {
		Superclass = "HandlesBase",
		Properties = {
			["Axes"] = "Axes",
			["MouseButton1DownConnectionCount"] = "int",
			["MouseButton1UpConnectionCount"] = "int",
			["MouseDragConnectionCount"] = "int",
			["MouseEnterConnectionCount"] = "int",
			["MouseLeaveConnectionCount"] = "int",
		},
		Tags = {
		},
	},
	["Handles"] = {
		Superclass = "HandlesBase",
		Properties = {
			["Faces"] = "Faces",
			["MouseButton1DownConnectionCount"] = "int",
			["MouseButton1UpConnectionCount"] = "int",
			["MouseDragConnectionCount"] = "int",
			["MouseEnterConnectionCount"] = "int",
			["MouseLeaveConnectionCount"] = "int",
			["Style"] = "HandlesStyle",
		},
		Tags = {
		},
	},
	["SurfaceSelection"] = {
		Superclass = "PartAdornment",
		Properties = {
			["TargetSurface"] = "NormalId",
		},
		Tags = {
		},
	},
	["SelectionLasso"] = {
		Superclass = "GuiBase3d",
		Properties = {
			["Humanoid"] = "Humanoid",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["SelectionPartLasso"] = {
		Superclass = "SelectionLasso",
		Properties = {
			["Part"] = "BasePart",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["SelectionPointLasso"] = {
		Superclass = "SelectionLasso",
		Properties = {
			["Point"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Path2D"] = {
		Superclass = "GuiBase",
		Properties = {
			["Closed"] = "bool",
			["Color3"] = "Color3",
			["PropertiesSerialize"] = "BinaryString",
			["SelectedControlPoint"] = "int",
			["SelectedControlPointData"] = "Path2DControlPoint",
			["Thickness"] = "float",
			["Transparency"] = "float",
			["Visible"] = "bool",
			["ZIndex"] = "int",
		},
		Tags = {
		},
	},
	["GuiService"] = {
		Superclass = "Instance",
		Properties = {
			["AutoSelectGuiEnabled"] = "bool",
			["CoreEffectFolder"] = "Folder",
			["CoreGuiFolder"] = "Folder",
			["CoreGuiNavigationEnabled"] = "bool",
			["DisplayScalingMode"] = "DisplayScalingMode",
			["GuiNavigationEnabled"] = "bool",
			["IsModalDialog"] = "bool",
			["IsWindows"] = "bool",
			["MenuIsOpen"] = "bool",
			["PreferredTextSize"] = "PreferredTextSize",
			["PreferredTransparency"] = "float",
			["ReducedMotionEnabled"] = "bool",
			["SelectedCoreObject"] = "GuiObject",
			["SelectedObject"] = "GuiObject",
			["TopbarInset"] = "Rect",
			["TouchControlsEnabled"] = "bool",
			["ViewportDisplaySize"] = "DisplaySize",
			["ViewportSizeInMM"] = "Vector2",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["GuidRegistryService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["HapticEffect"] = {
		Superclass = "Instance",
		Properties = {
			["Looped"] = "bool",
			["Position"] = "Vector3",
			["Radius"] = "float",
			["Type"] = "HapticEffectType",
			["WaveformData"] = "BinaryString",
		},
		Tags = {
		},
	},
	["HapticService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["HarmonyService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["HeapProfilerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["HeatmapQueryService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["HeatmapService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["HeightmapImporterService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "Service",
			[2] = "NotReplicated",
		},
	},
	["HiddenSurfaceRemovalAsset"] = {
		Superclass = "Instance",
		Properties = {
			["HSRData"] = "BinaryString",
			["HSRMeshIdData"] = "BinaryString",
		},
		Tags = {
		},
	},
	["Highlight"] = {
		Superclass = "Instance",
		Properties = {
			["Adornee"] = "Instance",
			["DepthMode"] = "HighlightDepthMode",
			["Enabled"] = "bool",
			["FillColor"] = "Color3",
			["FillTransparency"] = "float",
			["LineThickness"] = "int",
			["OutlineColor"] = "Color3",
			["OutlineTransparency"] = "float",
			["ReservedId"] = "ReservedHighlightId",
		},
		Tags = {
		},
	},
	["Hopper"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "Deprecated",
		},
	},
	["HttpRbxApiService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["HttpRequest"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["HttpService"] = {
		Superclass = "Instance",
		Properties = {
			["HttpEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Humanoid"] = {
		Superclass = "Instance",
		Properties = {
			["AutoJumpEnabled"] = "bool",
			["AutoRotate"] = "bool",
			["AutomaticScalingEnabled"] = "bool",
			["BreakJointsOnDeath"] = "bool",
			["CameraMaxDistance"] = "float",
			["CameraMinDistance"] = "float",
			["CameraMode"] = "CameraMode",
			["CameraOffset"] = "Vector3",
			["CollisionType"] = "HumanoidCollisionType",
			["DisplayDistanceType"] = "HumanoidDisplayDistanceType",
			["DisplayName"] = "string",
			["EvaluateStateMachine"] = "bool",
			["FinishedState"] = "bool",
			["FloorMaterial"] = "Material",
			["Health"] = "float",
			["HealthDisplayDistance"] = "float",
			["HealthDisplayType"] = "HumanoidHealthDisplayType",
			["Health_XML"] = "float",
			["HipHeight"] = "float",
			["InternalBodyScale"] = "Vector3",
			["InternalDisplayName"] = "string",
			["InternalHeadScale"] = "float",
			["InternalOriginalHipHeight"] = "float",
			["Jump"] = "bool",
			["JumpHeight"] = "float",
			["JumpPower"] = "float",
			["JumpReplicate"] = "bool",
			["LeftLeg"] = "BasePart",
			["MaxHealth"] = "float",
			["MaxSlopeAngle"] = "float",
			["MoveDirection"] = "Vector3",
			["MoveDirectionInternal"] = "Vector3",
			["NameDisplayDistance"] = "float",
			["NameOcclusion"] = "NameOcclusion",
			["NetworkHumanoidState"] = "HumanoidStateType",
			["NoFloorTimerState"] = "float",
			["OverrideDefaultCollisions"] = "bool",
			["PlatformStand"] = "bool",
			["RequiresNeck"] = "bool",
			["RigType"] = "HumanoidRigType",
			["RightLeg"] = "BasePart",
			["RootPart"] = "BasePart",
			["RotationType"] = "RotationType",
			["SeatPart"] = "BasePart",
			["Sit"] = "bool",
			["Strafe"] = "bool",
			["TargetPoint"] = "Vector3",
			["TimerState"] = "float",
			["Torso"] = "BasePart",
			["UseJumpPower"] = "bool",
			["WalkAngleError"] = "float",
			["WalkDirection"] = "Vector3",
			["WalkSpeed"] = "float",
			["WalkToPart"] = "BasePart",
			["WalkToPoint"] = "Vector3",
			["maxHealth"] = "float",
		},
		Tags = {
		},
	},
	["HumanoidDescription"] = {
		Superclass = "Instance",
		Properties = {
			["AccessoryBlob"] = "string",
			["BackAccessory"] = "string",
			["BodyTypeScale"] = "float",
			["ClimbAnimation"] = "int64",
			["DepthScale"] = "float",
			["EmotesDataInternal"] = "string",
			["EquippedEmotesDataInternal"] = "string",
			["Face"] = "int64",
			["FaceAccessory"] = "string",
			["FallAnimation"] = "int64",
			["FrontAccessory"] = "string",
			["GraphicTShirt"] = "int64",
			["HairAccessory"] = "string",
			["HatAccessory"] = "string",
			["Head"] = "int64",
			["HeadColor"] = "Color3",
			["HeadScale"] = "float",
			["HeightScale"] = "float",
			["IdleAnimation"] = "int64",
			["JumpAnimation"] = "int64",
			["LeftArm"] = "int64",
			["LeftArmColor"] = "Color3",
			["LeftLeg"] = "int64",
			["LeftLegColor"] = "Color3",
			["MoodAnimation"] = "int64",
			["NeckAccessory"] = "string",
			["NumberEmotesLoaded"] = "int",
			["Pants"] = "int64",
			["ProportionScale"] = "float",
			["ResetIncludesBodyParts"] = "bool",
			["RightArm"] = "int64",
			["RightArmColor"] = "Color3",
			["RightLeg"] = "int64",
			["RightLegColor"] = "Color3",
			["RunAnimation"] = "int64",
			["Shirt"] = "int64",
			["ShouldersAccessory"] = "string",
			["StaticFacialAnimation"] = "bool",
			["SwimAnimation"] = "int64",
			["Torso"] = "int64",
			["TorsoColor"] = "Color3",
			["UseAvatarSettings"] = "bool",
			["WaistAccessory"] = "string",
			["WalkAnimation"] = "int64",
			["WidthScale"] = "float",
		},
		Tags = {
		},
	},
	["HumanoidRigDescription"] = {
		Superclass = "Instance",
		Properties = {
			["Chest"] = "Instance",
			["ChestRangeMax"] = "Vector3",
			["ChestRangeMin"] = "Vector3",
			["ChestSize"] = "float",
			["ChestTposeAdjustment"] = "CFrame",
			["HeadBase"] = "Instance",
			["HeadBaseRangeMax"] = "Vector3",
			["HeadBaseRangeMin"] = "Vector3",
			["HeadBaseSize"] = "float",
			["HeadBaseTposeAdjustment"] = "CFrame",
			["LeftAnkle"] = "Instance",
			["LeftAnkleRangeMax"] = "Vector3",
			["LeftAnkleRangeMin"] = "Vector3",
			["LeftAnkleSize"] = "float",
			["LeftAnkleTposeAdjustment"] = "CFrame",
			["LeftClavicle"] = "Instance",
			["LeftClavicleRangeMax"] = "Vector3",
			["LeftClavicleRangeMin"] = "Vector3",
			["LeftClavicleSize"] = "float",
			["LeftClavicleTposeAdjustment"] = "CFrame",
			["LeftElbow"] = "Instance",
			["LeftElbowRangeMax"] = "Vector3",
			["LeftElbowRangeMin"] = "Vector3",
			["LeftElbowSize"] = "float",
			["LeftElbowTposeAdjustment"] = "CFrame",
			["LeftHip"] = "Instance",
			["LeftHipRangeMax"] = "Vector3",
			["LeftHipRangeMin"] = "Vector3",
			["LeftHipSize"] = "float",
			["LeftHipTposeAdjustment"] = "CFrame",
			["LeftKnee"] = "Instance",
			["LeftKneeRangeMax"] = "Vector3",
			["LeftKneeRangeMin"] = "Vector3",
			["LeftKneeSize"] = "float",
			["LeftKneeTposeAdjustment"] = "CFrame",
			["LeftShoulder"] = "Instance",
			["LeftShoulderRangeMax"] = "Vector3",
			["LeftShoulderRangeMin"] = "Vector3",
			["LeftShoulderSize"] = "float",
			["LeftShoulderTposeAdjustment"] = "CFrame",
			["LeftToeBase"] = "Instance",
			["LeftToeBaseRangeMax"] = "Vector3",
			["LeftToeBaseRangeMin"] = "Vector3",
			["LeftToeBaseSize"] = "float",
			["LeftToeBaseTposeAdjustment"] = "CFrame",
			["LeftWrist"] = "Instance",
			["LeftWristRangeMax"] = "Vector3",
			["LeftWristRangeMin"] = "Vector3",
			["LeftWristSize"] = "float",
			["LeftWristTposeAdjustment"] = "CFrame",
			["Neck"] = "Instance",
			["NeckRangeMax"] = "Vector3",
			["NeckRangeMin"] = "Vector3",
			["NeckSize"] = "float",
			["NeckTposeAdjustment"] = "CFrame",
			["OriginOffset"] = "CFrame",
			["RightAnkle"] = "Instance",
			["RightAnkleRangeMax"] = "Vector3",
			["RightAnkleRangeMin"] = "Vector3",
			["RightAnkleSize"] = "float",
			["RightAnkleTposeAdjustment"] = "CFrame",
			["RightClavicle"] = "Instance",
			["RightClavicleRangeMax"] = "Vector3",
			["RightClavicleRangeMin"] = "Vector3",
			["RightClavicleSize"] = "float",
			["RightClavicleTposeAdjustment"] = "CFrame",
			["RightElbow"] = "Instance",
			["RightElbowRangeMax"] = "Vector3",
			["RightElbowRangeMin"] = "Vector3",
			["RightElbowSize"] = "float",
			["RightElbowTposeAdjustment"] = "CFrame",
			["RightHip"] = "Instance",
			["RightHipRangeMax"] = "Vector3",
			["RightHipRangeMin"] = "Vector3",
			["RightHipSize"] = "float",
			["RightHipTposeAdjustment"] = "CFrame",
			["RightKnee"] = "Instance",
			["RightKneeRangeMax"] = "Vector3",
			["RightKneeRangeMin"] = "Vector3",
			["RightKneeSize"] = "float",
			["RightKneeTposeAdjustment"] = "CFrame",
			["RightShoulder"] = "Instance",
			["RightShoulderRangeMax"] = "Vector3",
			["RightShoulderRangeMin"] = "Vector3",
			["RightShoulderSize"] = "float",
			["RightShoulderTposeAdjustment"] = "CFrame",
			["RightToeBase"] = "Instance",
			["RightToeBaseRangeMax"] = "Vector3",
			["RightToeBaseRangeMin"] = "Vector3",
			["RightToeBaseSize"] = "float",
			["RightToeBaseTposeAdjustment"] = "CFrame",
			["RightWrist"] = "Instance",
			["RightWristRangeMax"] = "Vector3",
			["RightWristRangeMin"] = "Vector3",
			["RightWristSize"] = "float",
			["RightWristTposeAdjustment"] = "CFrame",
			["Root"] = "Instance",
			["RootRangeMax"] = "Vector3",
			["RootRangeMin"] = "Vector3",
			["RootSize"] = "float",
			["RootTposeAdjustment"] = "CFrame",
			["Spine"] = "Instance",
			["SpineRangeMax"] = "Vector3",
			["SpineRangeMin"] = "Vector3",
			["SpineSize"] = "float",
			["SpineTposeAdjustment"] = "CFrame",
			["Waist"] = "Instance",
			["WaistRangeMax"] = "Vector3",
			["WaistRangeMin"] = "Vector3",
			["WaistSize"] = "float",
			["WaistTposeAdjustment"] = "CFrame",
		},
		Tags = {
		},
	},
	["IKControl"] = {
		Superclass = "Instance",
		Properties = {
			["ChainRoot"] = "Instance",
			["Enabled"] = "bool",
			["EndEffector"] = "Instance",
			["EndEffectorOffset"] = "CFrame",
			["Offset"] = "CFrame",
			["Pole"] = "Instance",
			["Priority"] = "int",
			["SmoothTime"] = "float",
			["Target"] = "Instance",
			["Type"] = "IKControlType",
			["Weight"] = "float",
		},
		Tags = {
		},
	},
	["ILegacyStudioBridge"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["LegacyStudioBridge"] = {
		Superclass = "ILegacyStudioBridge",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["IXPService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ImageScreenCaptureService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ImportSession"] = {
		Superclass = "Instance",
		Properties = {
			["UploadSource"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["AssetImportSession"] = {
		Superclass = "ImportSession",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["IncrementalPatchBuilder"] = {
		Superclass = "Instance",
		Properties = {
			["AddPathsToBundle"] = "bool",
			["BuildDebouncePeriod"] = "double",
			["HighCompression"] = "bool",
			["SerializePatch"] = "bool",
			["UseFileLevelCompressionInsteadOfChunk"] = "bool",
			["ZstdCompression"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["InputAction"] = {
		Superclass = "Instance",
		Properties = {
			["BoolState"] = "bool",
			["Direction1DState"] = "float",
			["Direction2DState"] = "Vector2",
			["Direction3DState"] = "Vector3",
			["DisplayName"] = "string",
			["Enabled"] = "bool",
			["PreferredBinding"] = "InputBinding",
			["Type"] = "InputActionType",
			["ViewportPositionState"] = "Vector2",
		},
		Tags = {
		},
	},
	["InputBinding"] = {
		Superclass = "Instance",
		Properties = {
			["Backward"] = "KeyCode",
			["ClampMagnitudeToOne"] = "bool",
			["DisplayImage"] = "Content",
			["DisplayName"] = "string",
			["Down"] = "KeyCode",
			["Forward"] = "KeyCode",
			["KeyCode"] = "KeyCode",
			["Left"] = "KeyCode",
			["PointerIndex"] = "int",
			["PressedThreshold"] = "float",
			["PrimaryModifier"] = "KeyCode",
			["ReleasedThreshold"] = "float",
			["ResponseCurve"] = "float",
			["Right"] = "KeyCode",
			["Scale"] = "float",
			["SecondaryModifier"] = "KeyCode",
			["Type"] = "InputBindingType",
			["UIButton"] = "GuiButton",
			["UIModifier"] = "GuiButton",
			["Up"] = "KeyCode",
			["Vector2Scale"] = "Vector2",
			["Vector3Scale"] = "Vector3",
		},
		Tags = {
		},
	},
	["InputContext"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
			["Priority"] = "int",
			["Sink"] = "bool",
		},
		Tags = {
		},
	},
	["InputObject"] = {
		Superclass = "Instance",
		Properties = {
			["Delta"] = "Vector3",
			["KeyCode"] = "KeyCode",
			["Position"] = "Vector3",
			["UserInputState"] = "UserInputState",
			["UserInputType"] = "UserInputType",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["InsertService"] = {
		Superclass = "Instance",
		Properties = {
			["AllowInsertFreeModels"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["InstanceExtensionsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["InstanceFileSyncService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["IntentService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["InternalMessagingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["InternalMessagingServiceVerifier"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["InternalSyncItem"] = {
		Superclass = "Instance",
		Properties = {
			["AutoSync"] = "bool",
			["Enabled"] = "bool",
			["Path"] = "string",
			["Target"] = "Instance",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["InternalSyncService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["JointInstance"] = {
		Superclass = "Instance",
		Properties = {
			["Active"] = "bool",
			["C0"] = "CFrame",
			["C1"] = "CFrame",
			["Enabled"] = "bool",
			["Part0"] = "BasePart",
			["Part1"] = "BasePart",
			["part1"] = "BasePart",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["DynamicRotate"] = {
		Superclass = "JointInstance",
		Properties = {
			["BaseAngle"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["RotateP"] = {
		Superclass = "DynamicRotate",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["RotateV"] = {
		Superclass = "DynamicRotate",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Glue"] = {
		Superclass = "JointInstance",
		Properties = {
			["F0"] = "Vector3",
			["F1"] = "Vector3",
			["F2"] = "Vector3",
			["F3"] = "Vector3",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["ManualSurfaceJointInstance"] = {
		Superclass = "JointInstance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Deprecated",
		},
	},
	["ManualGlue"] = {
		Superclass = "ManualSurfaceJointInstance",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["ManualWeld"] = {
		Superclass = "ManualSurfaceJointInstance",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Motor"] = {
		Superclass = "JointInstance",
		Properties = {
			["CurrentAngle"] = "float",
			["DesiredAngle"] = "float",
			["MaxVelocity"] = "float",
			["ReplicateCurrentAngle"] = "float",
		},
		Tags = {
		},
	},
	["Motor6D"] = {
		Superclass = "Motor",
		Properties = {
			["ChildName"] = "string",
			["EnableSkinning"] = "bool",
			["ParentName"] = "string",
			["ReplicateCurrentAngle6D"] = "Vector3",
			["ReplicateCurrentOffset6D"] = "Vector3",
			["Transform"] = "CFrame",
		},
		Tags = {
		},
	},
	["Rotate"] = {
		Superclass = "JointInstance",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Snap"] = {
		Superclass = "JointInstance",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["VelocityMotor"] = {
		Superclass = "JointInstance",
		Properties = {
			["CurrentAngle"] = "float",
			["DesiredAngle"] = "float",
			["Hole"] = "Hole",
			["MaxVelocity"] = "float",
		},
		Tags = {
		},
	},
	["Weld"] = {
		Superclass = "JointInstance",
		Properties = {
			["EnableSkinning"] = "bool",
		},
		Tags = {
		},
	},
	["JointsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "Deprecated",
		},
	},
	["KeyboardService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Keyframe"] = {
		Superclass = "Instance",
		Properties = {
			["Time"] = "float",
		},
		Tags = {
		},
	},
	["KeyframeMarker"] = {
		Superclass = "Instance",
		Properties = {
			["Value"] = "string",
		},
		Tags = {
		},
	},
	["KeyframeSequenceProvider"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LanguageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Light"] = {
		Superclass = "Instance",
		Properties = {
			["Brightness"] = "float",
			["Color"] = "Color3",
			["Enabled"] = "bool",
			["Shadows"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["PointLight"] = {
		Superclass = "Light",
		Properties = {
			["Range"] = "float",
		},
		Tags = {
		},
	},
	["SpotLight"] = {
		Superclass = "Light",
		Properties = {
			["Angle"] = "float",
			["Face"] = "NormalId",
			["Range"] = "float",
		},
		Tags = {
		},
	},
	["SurfaceLight"] = {
		Superclass = "Light",
		Properties = {
			["Angle"] = "float",
			["Face"] = "NormalId",
			["Range"] = "float",
		},
		Tags = {
		},
	},
	["Lighting"] = {
		Superclass = "Instance",
		Properties = {
			["Ambient"] = "Color3",
			["Brightness"] = "float",
			["ClockTime"] = "float",
			["ColorShift_Bottom"] = "Color3",
			["ColorShift_Top"] = "Color3",
			["EnvironmentDiffuseScale"] = "float",
			["EnvironmentSpecularScale"] = "float",
			["ExposureCompensation"] = "float",
			["ExtendLightRangeTo120"] = "RolloutState",
			["FogColor"] = "Color3",
			["FogEnd"] = "float",
			["FogStart"] = "float",
			["GeographicLatitude"] = "float",
			["GlobalShadows"] = "bool",
			["LightingStyle"] = "LightingStyle",
			["OutdoorAmbient"] = "Color3",
			["Outlines"] = "bool",
			["PrioritizeLightingQuality"] = "bool",
			["ShadowColor"] = "Color3",
			["ShadowSoftness"] = "float",
			["Technology"] = "Technology",
			["TimeOfDay"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["LinkingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LiveScriptingService"] = {
		Superclass = "Instance",
		Properties = {
			["ServerLiveEditingMode"] = "ServerLiveEditingMode",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["LiveSyncService"] = {
		Superclass = "Instance",
		Properties = {
			["HasSyncedInstances"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LocalStorageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["AppStorageService"] = {
		Superclass = "LocalStorageService",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["UserStorageService"] = {
		Superclass = "LocalStorageService",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LocalizationService"] = {
		Superclass = "Instance",
		Properties = {
			["ForcePlayModeGameLocaleId"] = "string",
			["ForcePlayModeRobloxLocaleId"] = "string",
			["GameSourceLanguageId"] = "string",
			["IsImageCaptureEnabled"] = "bool",
			["IsTextScraperRunning"] = "bool",
			["LocaleManifest"] = "string",
			["RobloxForcePlayModeGameLocaleId"] = "string",
			["RobloxForcePlayModeRobloxLocaleId"] = "string",
			["RobloxLocaleId"] = "string",
			["ShouldUseCloudTable"] = "bool",
			["ShouldUseImageLocalizationTable"] = "bool",
			["SystemLocaleId"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LocalizationTable"] = {
		Superclass = "Instance",
		Properties = {
			["Contents"] = "string",
			["DevelopmentLanguage"] = "string",
			["IsExemptFromUGCAnalytics"] = "bool",
			["Root"] = "Instance",
			["SourceLocaleId"] = "string",
		},
		Tags = {
		},
	},
	["CloudLocalizationTable"] = {
		Superclass = "LocalizationTable",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["LodDataEntity"] = {
		Superclass = "Instance",
		Properties = {
			["EntityData"] = "SharedString",
			["EntityLodEnabled"] = "bool",
			["EntityModelSize"] = "Vector3",
			["EntityPosition"] = "CFrame",
			["EntityScale"] = "Vector3",
			["EntitySource"] = "Instance",
			["EntityVisible"] = "bool",
			["IsSlimEnabled"] = "bool",
			["SlimAnimationSource"] = "SlimAnimationDataEntity",
			["SlimReplicationTimestampSec"] = "double",
			["TranscoderFailureReason"] = "string",
			["TranscoderStatus"] = "SlimTranscoderStatus",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["LodDataService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LogReporterService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LogService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["LoginService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["LuaSettings"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LuaSourceContainer"] = {
		Superclass = "Instance",
		Properties = {
			["CachedRemoteSource"] = "ProtectedString",
			["CachedRemoteSourceLoadState"] = "int",
			["HasAssociatedDrafts"] = "bool",
			["IsDifferentFromFileSystem"] = "bool",
			["SandboxedSource"] = "ProtectedString",
			["ScriptGuid"] = "string",
			["isPlayerScript"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["AuroraScript"] = {
		Superclass = "LuaSourceContainer",
		Properties = {
			["AuroraScriptBindingsSerialize"] = "BinaryString",
			["EnableCulling"] = "bool",
			["EnableLOD"] = "bool",
			["LODCriticality"] = "int",
			["Priority"] = "int",
			["Source"] = "ProtectedString",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["BaseScript"] = {
		Superclass = "LuaSourceContainer",
		Properties = {
			["Disabled"] = "bool",
			["Enabled"] = "bool",
			["LinkedSource"] = "ContentId",
			["RunContext"] = "RunContext",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["CoreScript"] = {
		Superclass = "BaseScript",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["Script"] = {
		Superclass = "BaseScript",
		Properties = {
			["Source"] = "ProtectedString",
		},
		Tags = {
		},
	},
	["LocalScript"] = {
		Superclass = "Script",
		Properties = {
		},
		Tags = {
		},
	},
	["ModuleScript"] = {
		Superclass = "LuaSourceContainer",
		Properties = {
			["Confidential"] = "bool",
			["LinkedSource"] = "ContentId",
			["Source"] = "ProtectedString",
			["UnrestrictedRequireAllowed"] = "bool",
		},
		Tags = {
		},
	},
	["LuaWebService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["LuauExpressionService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["LuauScriptAnalyzerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MLModelDeliveryService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["MLService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MakeupDescription"] = {
		Superclass = "Instance",
		Properties = {
			["AssetId"] = "int64",
			["Instance"] = "Instance",
			["MakeupType"] = "MakeupType",
			["Order"] = "int",
		},
		Tags = {
		},
	},
	["MarkerCurve"] = {
		Superclass = "Instance",
		Properties = {
			["Length"] = "int",
			["ValuesAndTimes"] = "BinaryString",
		},
		Tags = {
		},
	},
	["MarketplaceService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["MatchmakingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MaterialGenerationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MaterialService"] = {
		Superclass = "Instance",
		Properties = {
			["AsphaltName"] = "string",
			["BasaltName"] = "string",
			["BrickName"] = "string",
			["CardboardName"] = "string",
			["CarpetName"] = "string",
			["CeramicTilesName"] = "string",
			["ClayRoofTilesName"] = "string",
			["CobblestoneName"] = "string",
			["ConcreteName"] = "string",
			["CorrodedMetalName"] = "string",
			["CrackedLavaName"] = "string",
			["DiamondPlateName"] = "string",
			["FabricName"] = "string",
			["FoilName"] = "string",
			["GlacierName"] = "string",
			["GraniteName"] = "string",
			["GrassName"] = "string",
			["GroundName"] = "string",
			["IceName"] = "string",
			["LeafyGrassName"] = "string",
			["LeatherName"] = "string",
			["LimestoneName"] = "string",
			["MarbleName"] = "string",
			["MetalName"] = "string",
			["MudName"] = "string",
			["PavementName"] = "string",
			["PebbleName"] = "string",
			["PlasterName"] = "string",
			["PlasticName"] = "string",
			["RockName"] = "string",
			["RoofShinglesName"] = "string",
			["RubberName"] = "string",
			["SaltName"] = "string",
			["SandName"] = "string",
			["SandstoneName"] = "string",
			["SlateName"] = "string",
			["SmoothPlasticName"] = "string",
			["SnowName"] = "string",
			["Use2022Materials"] = "bool",
			["Use2022MaterialsXml"] = "bool",
			["WoodName"] = "string",
			["WoodPlanksName"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["MaterialVariant"] = {
		Superclass = "Instance",
		Properties = {
			["AlphaMode"] = "AlphaMode",
			["AvgMetalness"] = "int",
			["AvgRoughness"] = "int",
			["BaseMaterial"] = "Material",
			["ColorMap"] = "ContentId",
			["ColorMapContent"] = "Content",
			["CustomPhysicalProperties"] = "PhysicalProperties",
			["EmissiveMaskContent"] = "Content",
			["EmissiveStrength"] = "float",
			["EmissiveTint"] = "Color3",
			["MaterialPattern"] = "MaterialPattern",
			["MetalnessMap"] = "ContentId",
			["MetalnessMapContent"] = "Content",
			["NormalMap"] = "ContentId",
			["NormalMapContent"] = "Content",
			["RoughnessMap"] = "ContentId",
			["RoughnessMapContent"] = "Content",
			["StudsPerTile"] = "float",
			["TexturePack"] = "ContentId",
			["TexturePackContent"] = "Content",
		},
		Tags = {
		},
	},
	["MemStorageConnection"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MemStorageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MemoryStoreDistributedCounter"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MemoryStoreHashMap"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MemoryStoreQueue"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MemoryStoreService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "Service",
		},
	},
	["MemoryStoreSortedMap"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["Message"] = {
		Superclass = "Instance",
		Properties = {
			["Text"] = "string",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Hint"] = {
		Superclass = "Message",
		Properties = {
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["MessageBusConnection"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MessageBusService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MessagingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MetaBreakpoint"] = {
		Superclass = "Instance",
		Properties = {
			["Condition"] = "string",
			["ContinueExecution"] = "bool",
			["Enabled"] = "bool",
			["Id"] = "int",
			["IsLogpoint"] = "bool",
			["Line"] = "int",
			["LogMessage"] = "string",
			["RemoveOnHit"] = "bool",
			["Script"] = "string",
			["Valid"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MetaBreakpointContext"] = {
		Superclass = "Instance",
		Properties = {
			["ContextDataInternal"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MetaBreakpointManager"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MicroProfilerService"] = {
		Superclass = "Instance",
		Properties = {
			["ContextLabel"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ModerationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MomentsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Mouse"] = {
		Superclass = "Instance",
		Properties = {
			["Hit"] = "CFrame",
			["Icon"] = "ContentId",
			["IconContent"] = "Content",
			["Origin"] = "CFrame",
			["Target"] = "BasePart",
			["TargetFilter"] = "Instance",
			["TargetSurface"] = "NormalId",
			["UnitRay"] = "Ray",
			["ViewSizeX"] = "int",
			["ViewSizeY"] = "int",
			["X"] = "int",
			["Y"] = "int",
			["hit"] = "CFrame",
			["target"] = "BasePart",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["PlayerMouse"] = {
		Superclass = "Mouse",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["PluginMouse"] = {
		Superclass = "Mouse",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["MouseService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["MultipleDocumentInterfaceInstance"] = {
		Superclass = "Instance",
		Properties = {
			["FocusedDataModelSession"] = "DataModelSession",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["NetworkMarker"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["NetworkPeer"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["NetworkClient"] = {
		Superclass = "NetworkPeer",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["NetworkServer"] = {
		Superclass = "NetworkPeer",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["NetworkReplicator"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ClientReplicator"] = {
		Superclass = "NetworkReplicator",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ServerReplicator"] = {
		Superclass = "NetworkReplicator",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["NetworkSettings"] = {
		Superclass = "Instance",
		Properties = {
			["EmulatedTotalMemoryInMB"] = "int",
			["FreeMemoryMBytes"] = "float",
			["HttpProxyEnabled"] = "bool",
			["HttpProxyURL"] = "string",
			["InboundNetworkJitterMs"] = "float",
			["InboundNetworkLossPercent"] = "float",
			["InboundNetworkMinDelayMs"] = "float",
			["IncomingReplicationLag"] = "double",
			["OpenCertManagerDialog"] = "int",
			["OutboundNetworkJitterMs"] = "float",
			["OutboundNetworkLossPercent"] = "float",
			["OutboundNetworkMinDelayMs"] = "float",
			["PrintJoinSizeBreakdown"] = "bool",
			["PrintPhysicsErrors"] = "bool",
			["PrintStreamInstanceQuota"] = "bool",
			["RandomizeJoinInstanceOrder"] = "bool",
			["RenderStreamedRegions"] = "bool",
			["ShowActiveAnimationAsset"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
			[4] = "NotBrowsable",
		},
	},
	["NoCollisionConstraint"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
			["Part0"] = "BasePart",
			["Part1"] = "BasePart",
		},
		Tags = {
		},
	},
	["Noise"] = {
		Superclass = "Instance",
		Properties = {
			["NoiseType"] = "NoiseType",
			["Seed"] = "int",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["NotificationService"] = {
		Superclass = "Instance",
		Properties = {
			["IsConnected"] = "bool",
			["IsLuaChatEnabled"] = "bool",
			["IsLuaGameDetailsEnabled"] = "bool",
			["SelectedTheme"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["OmniRecommendationsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["OpenCloudApiV1"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
			[3] = "Deprecated",
		},
	},
	["OpenCloudService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
			[4] = "Deprecated",
		},
	},
	["OperationGraph"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["PVInstance"] = {
		Superclass = "Instance",
		Properties = {
			["Origin"] = "CFrame",
			["Pivot Offset"] = "CFrame",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["BasePart"] = {
		Superclass = "PVInstance",
		Properties = {
			["Anchored"] = "bool",
			["AssemblyAngularVelocity"] = "Vector3",
			["AssemblyCenterOfMass"] = "Vector3",
			["AssemblyLinearVelocity"] = "Vector3",
			["AssemblyMass"] = "float",
			["AssemblyRootPart"] = "BasePart",
			["AudioCanCollide"] = "bool",
			["BackParamA"] = "float",
			["BackParamB"] = "float",
			["BackSurface"] = "SurfaceType",
			["BackSurfaceInput"] = "InputType",
			["BottomParamA"] = "float",
			["BottomParamB"] = "float",
			["BottomSurface"] = "SurfaceType",
			["BottomSurfaceInput"] = "InputType",
			["BrickColor"] = "BrickColor",
			["CFrame"] = "CFrame",
			["CanCollide"] = "bool",
			["CanQuery"] = "bool",
			["CanTouch"] = "bool",
			["CastShadow"] = "bool",
			["CenterOfMass"] = "Vector3",
			["CollisionGroup"] = "string",
			["CollisionGroupId"] = "int",
			["CollisionGroupReplicate"] = "string",
			["Color"] = "Color3",
			["Color3uint8"] = "Color3uint8",
			["CurrentPhysicalProperties"] = "PhysicalProperties",
			["CustomPhysicalProperties"] = "PhysicalProperties",
			["DraggingV1"] = "bool",
			["Elasticity"] = "float",
			["EnableFluidForces"] = "bool",
			["ExtentsCFrame"] = "CFrame",
			["ExtentsSize"] = "Vector3",
			["Friction"] = "float",
			["FrontParamA"] = "float",
			["FrontParamB"] = "float",
			["FrontSurface"] = "SurfaceType",
			["FrontSurfaceInput"] = "InputType",
			["LeftParamA"] = "float",
			["LeftParamB"] = "float",
			["LeftSurface"] = "SurfaceType",
			["LeftSurfaceInput"] = "InputType",
			["LocalTransparencyModifier"] = "float",
			["Locked"] = "bool",
			["Mass"] = "float",
			["Massless"] = "bool",
			["Material"] = "Material",
			["MaterialVariant"] = "string",
			["MaterialVariantSerialized"] = "string",
			["NetworkIsSleeping"] = "bool",
			["NetworkOwnerV3"] = "SystemAddress",
			["NetworkOwnershipRule"] = "NetworkOwnership",
			["Orientation"] = "Vector3",
			["PhysicsRepRootPart"] = "BasePart",
			["PhysicsRepRootRef"] = "InstanceRef",
			["PivotOffset"] = "CFrame",
			["Position"] = "Vector3",
			["ReceiveAge"] = "float",
			["Reflectance"] = "float",
			["ReplicationPV"] = "ReplicationPV",
			["ResizeIncrement"] = "int",
			["ResizeableFaces"] = "Faces",
			["RightParamA"] = "float",
			["RightParamB"] = "float",
			["RightSurface"] = "SurfaceType",
			["RightSurfaceInput"] = "InputType",
			["RootPriority"] = "int",
			["RotVelocity"] = "Vector3",
			["Rotation"] = "Vector3",
			["Size"] = "Vector3",
			["SpecificGravity"] = "float",
			["TopParamA"] = "float",
			["TopParamB"] = "float",
			["TopSurface"] = "SurfaceType",
			["TopSurfaceInput"] = "InputType",
			["Transparency"] = "float",
			["Velocity"] = "Vector3",
			["brickColor"] = "BrickColor",
			["siz"] = "Vector3",
			["size"] = "Vector3",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["CornerWedgePart"] = {
		Superclass = "BasePart",
		Properties = {
		},
		Tags = {
		},
	},
	["FormFactorPart"] = {
		Superclass = "BasePart",
		Properties = {
			["FormFactor"] = "FormFactor",
			["formFactor"] = "FormFactor",
			["formFactorRaw"] = "FormFactor",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["Part"] = {
		Superclass = "FormFactorPart",
		Properties = {
			["Shape"] = "PartType",
			["shap"] = "PartType",
			["shape"] = "PartType",
		},
		Tags = {
		},
	},
	["FlagStand"] = {
		Superclass = "Part",
		Properties = {
			["TeamColor"] = "BrickColor",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Platform"] = {
		Superclass = "Part",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["Seat"] = {
		Superclass = "Part",
		Properties = {
			["Disabled"] = "bool",
			["Occupant"] = "Humanoid",
		},
		Tags = {
		},
	},
	["SkateboardPlatform"] = {
		Superclass = "Part",
		Properties = {
			["Controller"] = "SkateboardController",
			["ControllingHumanoid"] = "Humanoid",
			["MoveState"] = "MoveState",
			["Steer"] = "int",
			["StickyWheels"] = "bool",
			["Throttle"] = "int",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["SpawnLocation"] = {
		Superclass = "Part",
		Properties = {
			["AllowTeamChangeOnTouch"] = "bool",
			["Duration"] = "int",
			["Enabled"] = "bool",
			["Neutral"] = "bool",
			["TeamColor"] = "BrickColor",
		},
		Tags = {
		},
	},
	["WedgePart"] = {
		Superclass = "FormFactorPart",
		Properties = {
		},
		Tags = {
		},
	},
	["Terrain"] = {
		Superclass = "BasePart",
		Properties = {
			["AcquisitionMethod"] = "TerrainAcquisitionMethod",
			["ClusterGrid"] = "string",
			["ClusterGridV2"] = "string",
			["ClusterGridV3"] = "BinaryString",
			["Decoration"] = "bool",
			["ExpandedTerrainResolved"] = "bool",
			["GrassLength"] = "float",
			["IsSmooth"] = "bool",
			["LastUsedModificationMethod"] = "TerrainAcquisitionMethod",
			["MaterialColors"] = "BinaryString",
			["Materials"] = "SharedString",
			["MaxExtents"] = "Region3int16",
			["PhysicsGrid"] = "BinaryString",
			["SmoothGrid"] = "BinaryString",
			["SmoothVoxelsUpgraded"] = "bool",
			["VoxelGridAssetContentMap"] = "AssetContentMap",
			["WaterColor"] = "Color3",
			["WaterReflectance"] = "float",
			["WaterTransparency"] = "float",
			["WaterWaveSize"] = "float",
			["WaterWaveSpeed"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TriangleMeshPart"] = {
		Superclass = "BasePart",
		Properties = {
			["AeroMeshData"] = "SharedString",
			["CollisionFidelity"] = "CollisionFidelity",
			["CollisionPrecision"] = "float",
			["ConvexDecompHolder"] = "NetAssetRef",
			["FluidFidelity"] = "FluidFidelity",
			["FluidFidelityInternal"] = "FluidFidelity",
			["InertiaMigrated"] = "bool",
			["MeshSize"] = "Vector3",
			["PCDRequestId"] = "int",
			["PhysicalConfigData"] = "SharedString",
			["UnscaledCofm"] = "Vector3",
			["UnscaledVolInertiaDiags"] = "Vector3",
			["UnscaledVolInertiaOffDiags"] = "Vector3",
			["UnscaledVolume"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["MeshPart"] = {
		Superclass = "TriangleMeshPart",
		Properties = {
			["AlternateMeshHash"] = "int64",
			["DoubleSided"] = "bool",
			["HasJointOffset"] = "bool",
			["HasSkinnedMesh"] = "bool",
			["InitialSize"] = "Vector3",
			["JointOffset"] = "Vector3",
			["MeshContent"] = "Content",
			["MeshID"] = "ContentId",
			["MeshId"] = "ContentId",
			["PhysicsData"] = "BinaryString",
			["RenderFidelity"] = "RenderFidelity",
			["RenderFidelityReplicate"] = "RenderFidelity",
			["SolidMeshHolder"] = "NetAssetRef",
			["TextureContent"] = "Content",
			["TextureID"] = "ContentId",
			["VertexCount"] = "int",
		},
		Tags = {
		},
	},
	["PartOperation"] = {
		Superclass = "TriangleMeshPart",
		Properties = {
			["AssetId"] = "ContentId",
			["ChildData"] = "BinaryString",
			["ChildData2"] = "SharedString",
			["ComponentIndex"] = "int",
			["Content"] = "Content",
			["DCDPropertyData"] = "CSGPropertyData",
			["FormFactor"] = "FormFactor",
			["InitialSize"] = "Vector3",
			["ManifoldMesh_DEPRECATED"] = "SharedString",
			["MeshData"] = "BinaryString",
			["MeshData2"] = "SharedString",
			["OffCentered"] = "bool",
			["PhysicsData"] = "BinaryString",
			["RenderFidelity"] = "RenderFidelity",
			["SmoothingAngle"] = "float",
			["SolidMeshHolder"] = "NetAssetRef",
			["TriangleCount"] = "int",
			["UsePartColor"] = "bool",
		},
		Tags = {
		},
	},
	["IntersectOperation"] = {
		Superclass = "PartOperation",
		Properties = {
		},
		Tags = {
		},
	},
	["NegateOperation"] = {
		Superclass = "PartOperation",
		Properties = {
			["PreviousOperation"] = "NegateOperationHiddenHistory",
		},
		Tags = {
		},
	},
	["UnionOperation"] = {
		Superclass = "PartOperation",
		Properties = {
		},
		Tags = {
		},
	},
	["TrussPart"] = {
		Superclass = "BasePart",
		Properties = {
			["Style"] = "Style",
			["style"] = "Style",
		},
		Tags = {
		},
	},
	["VehicleSeat"] = {
		Superclass = "BasePart",
		Properties = {
			["AreHingesDetected"] = "int",
			["Disabled"] = "bool",
			["HeadsUpDisplay"] = "bool",
			["MaxSpeed"] = "float",
			["Occupant"] = "Humanoid",
			["Steer"] = "int",
			["SteerFloat"] = "float",
			["Throttle"] = "int",
			["ThrottleFloat"] = "float",
			["Torque"] = "float",
			["TurnSpeed"] = "float",
		},
		Tags = {
		},
	},
	["Camera"] = {
		Superclass = "PVInstance",
		Properties = {
			["CFrame"] = "CFrame",
			["CameraSubject"] = "Instance",
			["CameraType"] = "CameraType",
			["CoordinateFrame"] = "CFrame",
			["DiagonalFieldOfView"] = "float",
			["FieldOfView"] = "float",
			["FieldOfViewMode"] = "FieldOfViewMode",
			["Focus"] = "CFrame",
			["HeadLocked"] = "bool",
			["HeadScale"] = "float",
			["MaxAxisFieldOfView"] = "float",
			["NearPlaneZ"] = "float",
			["VRTiltAndRollEnabled"] = "bool",
			["ViewportSize"] = "Vector2",
			["focus"] = "CFrame",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["ViewportCamera"] = {
		Superclass = "Camera",
		Properties = {
		},
		Tags = {
		},
	},
	["Model"] = {
		Superclass = "PVInstance",
		Properties = {
			["LevelOfDetail"] = "ModelLevelOfDetail",
			["LodEntity"] = "LodDataEntity",
			["ModelMeshCFrame"] = "CFrame",
			["ModelMeshData"] = "SharedString",
			["ModelMeshSize"] = "Vector3",
			["ModelStreamingMode"] = "ModelStreamingMode",
			["NeedsPivotMigration"] = "bool",
			["PrimaryPart"] = "BasePart",
			["Scale"] = "float",
			["ScaleFactor"] = "float",
			["SlimAnimationTarget"] = "SlimAnimationDataEntity",
			["SlimHash"] = "SharedString",
			["WorldPivot"] = "CFrame",
			["WorldPivotData"] = "OptionalCoordinateFrame",
		},
		Tags = {
		},
	},
	["Actor"] = {
		Superclass = "Model",
		Properties = {
		},
		Tags = {
		},
	},
	["BackpackItem"] = {
		Superclass = "Model",
		Properties = {
			["TextureContent"] = "Content",
			["TextureId"] = "ContentId",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["HopperBin"] = {
		Superclass = "BackpackItem",
		Properties = {
			["Active"] = "bool",
			["BinType"] = "BinType",
			["Command"] = "string",
			["TextureName"] = "string",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["Tool"] = {
		Superclass = "BackpackItem",
		Properties = {
			["CanBeDropped"] = "bool",
			["Enabled"] = "bool",
			["Grip"] = "CFrame",
			["GripForward"] = "Vector3",
			["GripPos"] = "Vector3",
			["GripRight"] = "Vector3",
			["GripUp"] = "Vector3",
			["ManualActivationOnly"] = "bool",
			["RequiresHandle"] = "bool",
			["ToolTip"] = "string",
		},
		Tags = {
		},
	},
	["Flag"] = {
		Superclass = "Tool",
		Properties = {
			["TeamColor"] = "BrickColor",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["ProceduralModel"] = {
		Superclass = "Model",
		Properties = {
			["Dirty"] = "bool",
			["GenerationError"] = "string",
			["Generator"] = "ModuleScript",
			["Size"] = "Vector3",
		},
		Tags = {
		},
	},
	["Status"] = {
		Superclass = "Model",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Deprecated",
		},
	},
	["WorldRoot"] = {
		Superclass = "Model",
		Properties = {
			["AutoSimulate"] = "bool",
			["CollisionGroupData"] = "BinaryString",
			["GravityDirection"] = "Vector3",
			["PhysicsStepTime"] = "float",
			["SimulationRate"] = "float",
			["Wind"] = "float",
			["WindDirection"] = "Vector3",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["Workspace"] = {
		Superclass = "WorldRoot",
		Properties = {
			["AirDensity"] = "float",
			["AirTurbulenceIntensity"] = "float",
			["AllowThirdPartySales"] = "bool",
			["AuthorityMode"] = "AuthorityMode",
			["AvatarUnificationMode"] = "AvatarUnificationMode",
			["ClientAnimatorThrottling"] = "ClientAnimatorThrottlingMode",
			["CollisionGroups"] = "string",
			["CurrentCamera"] = "Camera",
			["DataModelPlaceVersion"] = "int",
			["DistributedGameTime"] = "double",
			["EnableSLIMAvatars"] = "RolloutState",
			["ExpandedTerrain"] = "RolloutState",
			["ExplicitAutoJoints"] = "bool",
			["FallHeightEnabled"] = "bool",
			["FallenPartsDestroyHeight"] = "float",
			["FilteringEnabled"] = "bool",
			["FluidForces"] = "FluidForces",
			["GlobalWind"] = "Vector3",
			["Gravity"] = "float",
			["IKControlConstraintSupport"] = "IKControlConstraintSupport",
			["ImprovedAnimationConstraint"] = "RolloutState",
			["ImprovedPhysicsReplication"] = "RolloutState",
			["InsertPoint"] = "Vector3",
			["InterpolationThrottling"] = "InterpolationThrottlingMode",
			["LayeredClothingCacheOptimizations"] = "RolloutState",
			["LuauTypeCheckMode"] = "LuauTypeCheckMode",
			["MapTVRemoteToGamepadKeycodes"] = "RolloutState",
			["MeshPartHeadsAndAccessories"] = "MeshPartHeadsAndAccessories",
			["MeshStreamingAndImprovedLods"] = "RolloutState",
			["ModelStreamingBehavior"] = "ModelStreamingBehavior",
			["NextGenerationReplication"] = "RolloutState",
			["NextGenerationReplicationAlias"] = "RolloutState",
			["PathfindingUseImprovedSearch"] = "PathfindingUseImprovedSearch",
			["PhysicsSteppingMethod"] = "PhysicsSteppingMethod",
			["PlayerCharacterDestroyBehavior"] = "PlayerCharacterDestroyBehavior",
			["PlayerScriptsUseInputActionSystem"] = "RolloutState",
			["PlayerScriptsUseInputActionSystemAlias"] = "RolloutState",
			["PredictiveStreamingMode"] = "PredictiveStreamingMode",
			["PrimalPhysicsSolver"] = "PrimalPhysicsSolver",
			["RejectCharacterDeletions"] = "RejectCharacterDeletions",
			["RenderingCacheOptimizations"] = "RenderingCacheOptimizationMode",
			["ReplicateInstanceDestroySetting"] = "ReplicateInstanceDestroySetting",
			["Retargeting"] = "AnimatorRetargetingMode",
			["SandboxedInstanceMode"] = "SandboxedInstanceMode",
			["SignalBehavior"] = "SignalBehavior",
			["SignalBehavior2"] = "SignalBehavior",
			["SignalBehaviorAlias"] = "SignalBehavior",
			["StreamOutBehavior"] = "StreamOutBehavior",
			["StreamingAdaptiveRadius"] = "bool",
			["StreamingEnabled"] = "bool",
			["StreamingEnabledAlias"] = "bool",
			["StreamingEnabledStorage"] = "bool",
			["StreamingIntegrityMode"] = "StreamingIntegrityMode",
			["StreamingMinRadius"] = "int",
			["StreamingPauseMode"] = "StreamingPauseMode",
			["StreamingTargetRadius"] = "int",
			["Terrain"] = "Terrain",
			["TerrainWeldsFixed"] = "bool",
			["ThrottleLevel"] = "int",
			["TouchEventsUseCollisionGroups"] = "RolloutState",
			["TouchesUseCollisionGroups"] = "bool",
			["UseFixedSimulation"] = "RolloutState",
			["UseFixedSimulationAlias"] = "RolloutState",
			["UseInputSink"] = "RolloutState",
			["UseNewLuauTypeSolver"] = "RolloutState",
			["ValidateEnabledProximityPrompt"] = "RolloutState",
			["WatermarkHash"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["WorldModel"] = {
		Superclass = "WorldRoot",
		Properties = {
			["UseWorkspaceCollisionGroups"] = "bool",
		},
		Tags = {
		},
	},
	["PackageLink"] = {
		Superclass = "Instance",
		Properties = {
			["AutoUpdate"] = "bool",
			["CanAutoUpdate"] = "bool",
			["Creator"] = "string",
			["DefaultName"] = "string",
			["HasNewVersion"] = "bool",
			["ModifiedState"] = "int",
			["PackageAssetName"] = "string",
			["PackageContent"] = "Content",
			["PackageContentSerialize"] = "Content",
			["PackageGuid"] = "int64",
			["PackageId"] = "ContentId",
			["PackageIdSerialize"] = "ContentId",
			["SerializedDefaultAttributes"] = "BinaryString",
			["VersionIdSerialize"] = "int64",
			["VersionNumber"] = "int64",
			["PermissionLevel"] = "PackagePermission",
			["Status"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["PackageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PackageUIService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Packages"] = {
		Superclass = "Instance",
		Properties = {
			["IsDehydrated"] = "bool",
			["ShellPackagesCount"] = "int",
			["SkippedInstancesCount"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Pages"] = {
		Superclass = "Instance",
		Properties = {
			["IsFinished"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["AudioPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["BanHistoryPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["CapturesPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["CatalogPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStoreKeyPages"] = {
		Superclass = "Pages",
		Properties = {
			["Cursor"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStoreListingPages"] = {
		Superclass = "Pages",
		Properties = {
			["Cursor"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStorePages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["DataStoreVersionPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["FriendPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["InventoryPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["MemoryStoreHashMapPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["OutfitPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["RecommendationPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StandardPages"] = {
		Superclass = "Pages",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PartOperationAsset"] = {
		Superclass = "Instance",
		Properties = {
			["ChildData"] = "BinaryString",
			["MeshData"] = "BinaryString",
		},
		Tags = {
		},
	},
	["ParticleEmitter"] = {
		Superclass = "Instance",
		Properties = {
			["Acceleration"] = "Vector3",
			["Brightness"] = "float",
			["Color"] = "ColorSequence",
			["Drag"] = "float",
			["EmissionDirection"] = "NormalId",
			["Enabled"] = "bool",
			["FlipbookBlendFrames"] = "bool",
			["FlipbookFramerate"] = "NumberRange",
			["FlipbookIncompatible"] = "string",
			["FlipbookLayout"] = "ParticleFlipbookLayout",
			["FlipbookMode"] = "ParticleFlipbookMode",
			["FlipbookSizeX"] = "int",
			["FlipbookSizeY"] = "int",
			["FlipbookStartRandom"] = "bool",
			["Lifetime"] = "NumberRange",
			["LightEmission"] = "float",
			["LightInfluence"] = "float",
			["LocalTransparencyModifier"] = "float",
			["LockedToPart"] = "bool",
			["Orientation"] = "ParticleOrientation",
			["Rate"] = "float",
			["RotSpeed"] = "NumberRange",
			["Rotation"] = "NumberRange",
			["Shape"] = "ParticleEmitterShape",
			["ShapeInOut"] = "ParticleEmitterShapeInOut",
			["ShapePartial"] = "float",
			["ShapeStyle"] = "ParticleEmitterShapeStyle",
			["Size"] = "NumberSequence",
			["Speed"] = "NumberRange",
			["SpreadAngle"] = "Vector2",
			["Squash"] = "NumberSequence",
			["Texture"] = "ContentId",
			["TextureContent"] = "Content",
			["TimeScale"] = "float",
			["Transparency"] = "NumberSequence",
			["VelocityInheritance"] = "float",
			["VelocitySpread"] = "float",
			["WindAffectsDrag"] = "bool",
			["ZOffset"] = "float",
		},
		Tags = {
		},
	},
	["PartyEmulatorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PatchBundlerFileWatch"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PatchMapping"] = {
		Superclass = "Instance",
		Properties = {
			["FlattenTree"] = "bool",
			["PatchId"] = "string",
			["TargetPath"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["Path"] = {
		Superclass = "Instance",
		Properties = {
			["Status"] = "PathStatus",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["Path3D"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["PathfindingLink"] = {
		Superclass = "Instance",
		Properties = {
			["Attachment0"] = "Attachment",
			["Attachment1"] = "Attachment",
			["IsBidirectional"] = "bool",
			["Label"] = "string",
		},
		Tags = {
		},
	},
	["PathfindingModifier"] = {
		Superclass = "Instance",
		Properties = {
			["Label"] = "string",
			["PassThrough"] = "bool",
		},
		Tags = {
		},
	},
	["PathfindingService"] = {
		Superclass = "Instance",
		Properties = {
			["EmptyCutoff"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PausedState"] = {
		Superclass = "Instance",
		Properties = {
			["AllThreadsPaused"] = "bool",
			["Reason"] = "DebuggerPauseReason",
			["ThreadId"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PausedStateBreakpoint"] = {
		Superclass = "PausedState",
		Properties = {
			["Breakpoint"] = "Breakpoint",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PausedStateException"] = {
		Superclass = "PausedState",
		Properties = {
			["ExceptionText"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PerformanceControlService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PermissionsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["PhysicsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["PhysicsSettings"] = {
		Superclass = "Instance",
		Properties = {
			["AllowSleep"] = "bool",
			["AreAnchorsShown"] = "bool",
			["AreAssembliesShown"] = "bool",
			["AreAssemblyCentersOfMassShown"] = "bool",
			["AreAwakePartsHighlighted"] = "bool",
			["AreBodyTypesShown"] = "bool",
			["AreCollisionCostsShown"] = "bool",
			["AreConstraintForcesShownForSelectedOrHoveredInstances"] = "bool",
			["AreConstraintTorquesShownForSelectedOrHoveredInstances"] = "bool",
			["AreContactForcesShownForSelectedOrHoveredAssemblies"] = "bool",
			["AreContactIslandsShown"] = "bool",
			["AreContactPointsShown"] = "bool",
			["AreGravityForcesShownForSelectedOrHoveredAssemblies"] = "bool",
			["AreJointCoordinatesShown"] = "bool",
			["AreMagnitudesShownForDrawnForcesAndTorques"] = "bool",
			["AreMechanismsShown"] = "bool",
			["AreModelCoordsShown"] = "bool",
			["AreNonAnchorsShown"] = "bool",
			["AreOwnersShown"] = "bool",
			["ArePartCoordsShown"] = "bool",
			["AreRegionsShown"] = "bool",
			["AreSolverIslandsShown"] = "bool",
			["AreTerrainReplicationRegionsShown"] = "bool",
			["AreTimestepsShown"] = "bool",
			["AreUnalignedPartsShown"] = "bool",
			["AreWorldCoordsShown"] = "bool",
			["CollisionGeomDrawOriginalParts"] = "bool",
			["CollisionGeomMatchPartTransparency"] = "bool",
			["CollisionGeomOverlayTransparency"] = "float",
			["CollisionGeomShowCollidableParts"] = "bool",
			["CollisionGeomShowCollisionGroup"] = "string",
			["CollisionGeomShowQueryableParts"] = "bool",
			["CollisionGeomShowTouchableParts"] = "bool",
			["DisableCSGv2"] = "bool",
			["DisableCSGv3ForPlugins"] = "bool",
			["DrawConstraintsNetForce"] = "bool",
			["DrawContactsNetForce"] = "bool",
			["DrawTotalNetForce"] = "bool",
			["EnableForceVisualizationSmoothing"] = "bool",
			["FluidForceDrawScale"] = "float",
			["ForceCSGv2"] = "bool",
			["ForceDrawScale"] = "float",
			["ForceVisualizationSmoothingSteps"] = "int",
			["IsInterpolationThrottleShown"] = "bool",
			["IsReceiveAgeShown"] = "bool",
			["IsTreeShown"] = "bool",
			["PhysicsEnvironmentalThrottle"] = "EnviromentalPhysicsThrottle",
			["ShowDecompositionGeometry"] = "bool",
			["ShowFluidForcesForSelectedOrHoveredMechanisms"] = "bool",
			["ShowInstanceNamesForDrawnForcesAndTorques"] = "bool",
			["SolverConvergenceMetricType"] = "SolverConvergenceMetricType",
			["SolverConvergenceVisualizationMode"] = "SolverConvergenceVisualizationMode",
			["ThrottleAdjustTime"] = "double",
			["TorqueDrawScale"] = "float",
			["UseCSGv2"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PinShortcutService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlaceAssetIdsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["PlaceStatsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlacesService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlatformCloudStorageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlatformFriendsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlatformLibraries"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Player"] = {
		Superclass = "Instance",
		Properties = {
			["AccountAge"] = "int",
			["AccountAgeReplicate"] = "int",
			["AgeChecked"] = "AgeCheckStatus",
			["AppearanceDidLoad"] = "bool",
			["AutoJumpEnabled"] = "bool",
			["CameraFieldOfView"] = "float",
			["CameraFrustumRequested"] = "bool",
			["CameraMaxZoomDistance"] = "float",
			["CameraMinZoomDistance"] = "float",
			["CameraMode"] = "CameraMode",
			["CameraViewportSize"] = "Vector2",
			["CanLoadCharacterAppearance"] = "bool",
			["Character"] = "Model",
			["CharacterAppearance"] = "string",
			["CharacterAppearanceId"] = "int64",
			["ChararacterRegionId"] = "Vector3",
			["ChatAvailabilityStatus"] = "string",
			["ChatMode"] = "ChatMode",
			["ChatPrivacyMode"] = "ChatPrivacyMode",
			["CloudEditCameraCoordinateFrame"] = "CFrame",
			["CloudEditPlayerActive"] = "bool",
			["CountryRegionCodeReplicate"] = "string",
			["DataComplexity"] = "int",
			["DataComplexityLimit"] = "int",
			["DataReady"] = "bool",
			["DevCameraOcclusionMode"] = "DevCameraOcclusionMode",
			["DevComputerCameraMode"] = "DevComputerCameraMovementMode",
			["DevComputerMovementMode"] = "DevComputerMovementMode",
			["DevEnableMouseLock"] = "bool",
			["DevTouchCameraMode"] = "DevTouchCameraMovementMode",
			["DevTouchMovementMode"] = "DevTouchMovementMode",
			["DisplayName"] = "string",
			["FollowUserId"] = "int64",
			["FollowUserIdReplicated"] = "int64",
			["FrustumStreaming"] = "FrustumStreamingMode",
			["GameplayPaused"] = "bool",
			["Guest"] = "bool",
			["HasRobloxSubscription"] = "bool",
			["HasVerifiedBadge"] = "bool",
			["HealthDisplayDistance"] = "float",
			["InputLatency"] = "int",
			["InternalCharacterAppearanceLoaded"] = "bool",
			["LocaleId"] = "string",
			["MaxSimulationRadius"] = "float",
			["MaximumSimulationRadius"] = "float",
			["MembershipType"] = "MembershipType",
			["MembershipTypeReplicate"] = "MembershipType",
			["NameDisplayDistance"] = "float",
			["NeedRegionalFallback"] = "bool",
			["Neutral"] = "bool",
			["OsPlatform"] = "string",
			["PartyId"] = "string",
			["PendingRequestedTool"] = "Instance",
			["PlatformName"] = "string",
			["RawJoinData"] = "BinaryString",
			["ReplicationFocus"] = "Instance",
			["RespawnLocation"] = "SpawnLocation",
			["SimulationRadius"] = "float",
			["StepIdOffset"] = "int",
			["SuperSafeChatReplicate"] = "bool",
			["Team"] = "Team",
			["TeamColor"] = "BrickColor",
			["Teleported"] = "bool",
			["TeleportedIn"] = "bool",
			["ThirdPartyTextChatRestrictionStatus"] = "ChatRestrictionStatus",
			["UnfilteredChat"] = "bool",
			["User"] = "User",
			["UserId"] = "int64",
			["UserIdModeReplicate"] = "UserIdMode",
			["VRDevice"] = "string",
			["VREnabled"] = "bool",
			["VoiceChatVolume"] = "float",
			["userId"] = "int64",
		},
		Tags = {
		},
	},
	["PlayerData"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PlayerDataRecord"] = {
		Superclass = "Instance",
		Properties = {
			["CreatedTime"] = "int64",
			["DefaultRecordName"] = "bool",
			["Dirty"] = "bool",
			["Error"] = "PlayerDataErrorState",
			["FlushedTime"] = "int64",
			["LoadedTime"] = "int64",
			["ModifiedTime"] = "int64",
			["NewRecord"] = "bool",
			["Readable"] = "bool",
			["RecordName"] = "string",
			["Writable"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PlayerDataRecordConfig"] = {
		Superclass = "Instance",
		Properties = {
			["RecordName"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PlayerDataService"] = {
		Superclass = "Instance",
		Properties = {
			["LoadFailureBehavior"] = "PlayerDataLoadFailureBehavior",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlayerEmulatorService"] = {
		Superclass = "Instance",
		Properties = {
			["CustomPoliciesEnabled"] = "bool",
			["EmulatedCountryCode"] = "string",
			["EmulatedGameLocale"] = "string",
			["PlayerEmulationEnabled"] = "bool",
			["PseudolocalizationEnabled"] = "bool",
			["SerializedEmulatedPolicyInfo"] = "BinaryString",
			["TextElongationFactor"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PlayerHydrationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["PlayerScripts"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PlayerViewService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Players"] = {
		Superclass = "Instance",
		Properties = {
			["BanningEnabled"] = "bool",
			["BubbleChat"] = "bool",
			["CharacterAutoLoads"] = "bool",
			["ClassicChat"] = "bool",
			["LocalPlayer"] = "Player",
			["MaxPlayers"] = "int",
			["MaxPlayersInternal"] = "int",
			["NumPlayers"] = "int",
			["PreferredPlayers"] = "int",
			["PreferredPlayersInternal"] = "int",
			["RespawnTime"] = "float",
			["ServerGitHash"] = "string",
			["ServerLogPrefix"] = "string",
			["UseStrafingAnimations"] = "bool",
			["localPlayer"] = "Player",
			["numPlayers"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Plugin"] = {
		Superclass = "Instance",
		Properties = {
			["CollisionEnabled"] = "bool",
			["DisableUIDragDetectorDrags"] = "bool",
			["GridSize"] = "float",
			["HostDataModelType"] = "StudioDataModelType",
			["HostDataModelTypeIsCurrent"] = "bool",
			["IsDebuggable"] = "bool",
			["MultipleDocumentInterfaceInstance"] = "MultipleDocumentInterfaceInstance",
			["UsesAssetInsertionDrag"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["PluginAction"] = {
		Superclass = "Instance",
		Properties = {
			["ActionId"] = "string",
			["AllowBinding"] = "bool",
			["Checked"] = "bool",
			["DefaultShortcut"] = "string",
			["Enabled"] = "bool",
			["StatusTip"] = "string",
			["Text"] = "string",
			["Visible"] = "bool",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["PluginCapabilities"] = {
		Superclass = "Instance",
		Properties = {
			["Manifest"] = "string",
		},
		Tags = {
		},
	},
	["PluginConnectionService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PluginDebugService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PluginDragEvent"] = {
		Superclass = "Instance",
		Properties = {
			["Data"] = "string",
			["MimeType"] = "string",
			["Position"] = "Vector2",
			["Sender"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PluginGuiService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PluginManagementService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PluginManager"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["PluginManagerInterface"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PluginMenu"] = {
		Superclass = "Instance",
		Properties = {
			["Icon"] = "string",
			["Title"] = "string",
			["Visible"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PluginPolicyService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PluginToolbar"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["PluginToolbarButton"] = {
		Superclass = "Instance",
		Properties = {
			["ClickableWhenViewportHidden"] = "bool",
			["Enabled"] = "bool",
			["Icon"] = "ContentId",
			["IconContent"] = "Content",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["PointsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "Deprecated",
		},
	},
	["PolicyService"] = {
		Superclass = "Instance",
		Properties = {
			["IsLuobuServer"] = "TriStateBoolean",
			["LuobuWhitelisted"] = "TriStateBoolean",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PopLatencyService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["PoseBase"] = {
		Superclass = "Instance",
		Properties = {
			["EasingDirection"] = "PoseEasingDirection",
			["EasingStyle"] = "PoseEasingStyle",
			["Weight"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["NumberPose"] = {
		Superclass = "PoseBase",
		Properties = {
			["Value"] = "double",
		},
		Tags = {
		},
	},
	["Pose"] = {
		Superclass = "PoseBase",
		Properties = {
			["CFrame"] = "CFrame",
			["MaskWeight"] = "float",
		},
		Tags = {
		},
	},
	["PostEffect"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["BloomEffect"] = {
		Superclass = "PostEffect",
		Properties = {
			["Intensity"] = "float",
			["Size"] = "float",
			["Threshold"] = "float",
		},
		Tags = {
		},
	},
	["BlurEffect"] = {
		Superclass = "PostEffect",
		Properties = {
			["Size"] = "float",
		},
		Tags = {
		},
	},
	["ColorCorrectionEffect"] = {
		Superclass = "PostEffect",
		Properties = {
			["Brightness"] = "float",
			["Contrast"] = "float",
			["Saturation"] = "float",
			["TintColor"] = "Color3",
		},
		Tags = {
		},
	},
	["ColorGradingEffect"] = {
		Superclass = "PostEffect",
		Properties = {
			["TonemapperPreset"] = "TonemapperPreset",
		},
		Tags = {
		},
	},
	["DepthOfFieldEffect"] = {
		Superclass = "PostEffect",
		Properties = {
			["FarIntensity"] = "float",
			["FocusDistance"] = "float",
			["InFocusRadius"] = "float",
			["NearIntensity"] = "float",
		},
		Tags = {
		},
	},
	["SunRaysEffect"] = {
		Superclass = "PostEffect",
		Properties = {
			["Intensity"] = "float",
			["Spread"] = "float",
		},
		Tags = {
		},
	},
	["Preloaded"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ProceduralBehaviorSchedulerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ProcessInstancePhysicsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ProjectService"] = {
		Superclass = "Instance",
		Properties = {
			["ContentMap"] = "NetAssetRef",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ProximityPrompt"] = {
		Superclass = "Instance",
		Properties = {
			["ActionText"] = "string",
			["AutoLocalize"] = "bool",
			["ClickablePrompt"] = "bool",
			["Enabled"] = "bool",
			["Exclusivity"] = "ProximityPromptExclusivity",
			["GamepadKeyCode"] = "KeyCode",
			["HoldDuration"] = "float",
			["KeyboardKeyCode"] = "KeyCode",
			["MaxActivationDistance"] = "float",
			["MaxIndicatorDistance"] = "float",
			["ObjectText"] = "string",
			["RequiresLineOfSight"] = "bool",
			["RootLocalizationTable"] = "LocalizationTable",
			["Style"] = "ProximityPromptStyle",
			["UIOffset"] = "Vector2",
		},
		Tags = {
		},
	},
	["ProximityPromptService"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
			["MaxIndicatorsVisible"] = "int",
			["MaxPromptsVisible"] = "int",
		},
		Tags = {
			[1] = "Service",
			[2] = "NotBrowsable",
		},
	},
	["PublishService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["QueueService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RTAnimationTracker"] = {
		Superclass = "Instance",
		Properties = {
			["Active"] = "bool",
			["EnableFallbackAudioInput"] = "bool",
			["SessionName"] = "string",
			["TrackerMode"] = "TrackerMode",
			["TrackerType"] = "TrackerType",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["RbxAnalyticsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["RealtimeMedia"] = {
		Superclass = "Instance",
		Properties = {
			["AudioInputActive"] = "bool",
			["ForwardInput"] = "bool",
			["IsConnected"] = "bool",
		},
		Tags = {
		},
	},
	["RecommendationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ReflectionMetadata"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataCallbacks"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataClasses"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataEnums"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataEvents"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataFunctions"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataItem"] = {
		Superclass = "Instance",
		Properties = {
			["Browsable"] = "bool",
			["ClassCategory"] = "string",
			["ClientOnly"] = "bool",
			["Constraint"] = "string",
			["Deprecated"] = "bool",
			["EditingDisabled"] = "bool",
			["EditorType"] = "string",
			["FFlag"] = "string",
			["IsBackend"] = "bool",
			["PropertyOrder"] = "int",
			["ScriptContext"] = "string",
			["ServerOnly"] = "bool",
			["SliderScaling"] = "string",
			["UIMaximum"] = "double",
			["UIMinimum"] = "double",
			["UINumTicks"] = "double",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ReflectionMetadataClass"] = {
		Superclass = "ReflectionMetadataItem",
		Properties = {
			["ExplorerImageIndex"] = "int",
			["ExplorerOrder"] = "int",
			["Insertable"] = "bool",
			["PreferredParent"] = "string",
			["ServiceVisibility"] = "ServiceVisibility",
		},
		Tags = {
		},
	},
	["ReflectionMetadataEnum"] = {
		Superclass = "ReflectionMetadataItem",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataEnumItem"] = {
		Superclass = "ReflectionMetadataItem",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataMember"] = {
		Superclass = "ReflectionMetadataItem",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataProperties"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionMetadataYieldFunctions"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["ReflectionService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RemoteCommandService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["RemoteCursorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["RemoteDebuggerServer"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RemoteFunction"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["RenderSettings"] = {
		Superclass = "Instance",
		Properties = {
			["AutoFRMLevel"] = "int",
			["EagerBulkExecution"] = "bool",
			["EditQualityLevel"] = "QualityLevel",
			["EnableFRM"] = "bool",
			["Enable VR Mode"] = "bool",
			["ExportMergeByMaterial"] = "bool",
			["FrameRateManager"] = "FramerateManagerMode",
			["GraphicsMode"] = "GraphicsMode",
			["MeshCacheSize"] = "int",
			["MeshPartDetailLevel"] = "MeshPartDetailLevel",
			["QualityLevel"] = "QualityLevel",
			["ReloadAssets"] = "bool",
			["RenderCSGTrianglesDebug"] = "bool",
			["ShowBoundingBoxes"] = "bool",
			["ViewMode"] = "ViewMode",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
			[4] = "NotBrowsable",
		},
	},
	["RenderingTest"] = {
		Superclass = "Instance",
		Properties = {
			["CFrame"] = "CFrame",
			["ComparisonDiffThreshold"] = "int",
			["ComparisonMethod"] = "RenderingTestComparisonMethod",
			["ComparisonPsnrThreshold"] = "float",
			["Description"] = "string",
			["FieldOfView"] = "float",
			["Orientation"] = "Vector3",
			["PerfTest"] = "bool",
			["Position"] = "Vector3",
			["QualityAuto"] = "bool",
			["QualityLevel"] = "int",
			["RenderingTestFrameCount"] = "int",
			["ShouldSkip"] = "bool",
			["Ticket"] = "string",
			["Timeout"] = "int",
		},
		Tags = {
		},
	},
	["ReplicatedFirst"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ReplicatedStorage"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["RequestOrchestratorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RibbonNotificationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RobloxPluginGuiService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RobloxReplicatedStorage"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotBrowsable",
		},
	},
	["RobloxSerializableInstance"] = {
		Superclass = "Instance",
		Properties = {
			["Data"] = "BinaryString",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["RobloxServerStorage"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RolloutValidation"] = {
		Superclass = "Instance",
		Properties = {
			["AdditionalFluffOne"] = "int",
			["AdditionalFluffThree"] = "float",
			["AdditionalFluffTwo"] = "bool",
			["CreationVersion"] = "int",
			["FirstBinaryExpectedValue"] = "string",
			["FirstBinaryString"] = "BinaryString",
			["FirstSharedExpectedValue"] = "string",
			["FirstSharedString"] = "SharedString",
			["GenerationStrategy"] = "int",
			["SecondBinaryExpectedValue"] = "string",
			["SecondBinaryString"] = "BinaryString",
			["SecondSharedExpectedValue"] = "string",
			["SecondSharedString"] = "SharedString",
			["ThirdBinaryExpectedValue"] = "string",
			["ThirdBinaryString"] = "BinaryString",
			["ThirdSharedExpectedValue"] = "string",
			["ThirdSharedString"] = "SharedString",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["RolloutValidationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RomarkRbxAnalyticsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["RomarkService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["RotationCurve"] = {
		Superclass = "Instance",
		Properties = {
			["Length"] = "int",
			["ValuesAndTimes"] = "BinaryString",
		},
		Tags = {
		},
	},
	["RtMessagingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RunService"] = {
		Superclass = "Instance",
		Properties = {
			["ClientGitHash"] = "string",
			["FrameNumber"] = "int64",
			["RunState"] = "RunState",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["RuntimeContentService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["RuntimeScriptService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["SafetyService"] = {
		Superclass = "Instance",
		Properties = {
			["IsCaptureModeForReport"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SceneAnalysisService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScreenshotHud"] = {
		Superclass = "Instance",
		Properties = {
			["CameraButtonIcon"] = "ContentId",
			["CameraButtonIconContent"] = "Content",
			["CameraButtonPosition"] = "UDim2",
			["CloseButtonPosition"] = "UDim2",
			["CloseWhenScreenshotTaken"] = "bool",
			["ExperienceNameOverlayEnabled"] = "bool",
			["HideCoreGuiForCaptures"] = "bool",
			["HidePlayerGuiForCaptures"] = "bool",
			["OverlayFont"] = "Font",
			["UsernameOverlayEnabled"] = "bool",
			["Visible"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ScriptBuilder"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["SyncScriptBuilder"] = {
		Superclass = "ScriptBuilder",
		Properties = {
			["CompileTarget"] = "CompileTarget",
			["CoverageInfo"] = "bool",
			["DebugInfo"] = "bool",
			["PackAsSource"] = "bool",
			["RawBytecode"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ScriptChangeService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptCloneWatcher"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptCloneWatcherHelper"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptCommitService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptContext"] = {
		Superclass = "Instance",
		Properties = {
			["ScriptsDisabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptDebugger"] = {
		Superclass = "Instance",
		Properties = {
			["CoreScriptIdentifier"] = "string",
			["CurrentLine"] = "int",
			["IsDebugging"] = "bool",
			["IsPaused"] = "bool",
			["Script"] = "Instance",
			["ScriptGuid"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ScriptDebuggerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptDocument"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ScriptEditorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptProfilerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ScriptRegistrationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ScriptRuntime"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ScriptScannerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ScriptService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Selection"] = {
		Superclass = "Instance",
		Properties = {
			["ActiveInstance"] = "Instance",
			["RenderMode"] = "SelectionRenderMode",
			["SelectionBoxThickness"] = "float",
			["SelectionLineThickness"] = "int",
			["SelectionThickness"] = "float",
			["ShowActiveInstanceHighlight"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SelectionHighlightManager"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SensorBase"] = {
		Superclass = "Instance",
		Properties = {
			["UpdateType"] = "SensorUpdateType",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AtmosphereSensor"] = {
		Superclass = "SensorBase",
		Properties = {
			["AirDensity"] = "float",
			["RelativeWindVelocity"] = "Vector3",
		},
		Tags = {
		},
	},
	["BuoyancySensor"] = {
		Superclass = "SensorBase",
		Properties = {
			["FullySubmerged"] = "bool",
			["TouchingSurface"] = "bool",
		},
		Tags = {
		},
	},
	["ControllerSensor"] = {
		Superclass = "SensorBase",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ControllerPartSensor"] = {
		Superclass = "ControllerSensor",
		Properties = {
			["HitFrame"] = "CFrame",
			["HitNormal"] = "Vector3",
			["LadderSearchHeight"] = "float",
			["LadderSearchOffset"] = "float",
			["SearchDistance"] = "float",
			["SensedMaterial"] = "Material",
			["SensedPart"] = "BasePart",
			["SensorMode"] = "SensorMode",
		},
		Tags = {
		},
	},
	["FluidForceSensor"] = {
		Superclass = "SensorBase",
		Properties = {
			["CenterOfPressure"] = "Vector3",
			["Force"] = "Vector3",
			["Torque"] = "Vector3",
		},
		Tags = {
		},
	},
	["SerializationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ServerScriptService"] = {
		Superclass = "Instance",
		Properties = {
			["LoadStringEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ServerStorage"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ServiceProvider"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["DataModel"] = {
		Superclass = "ServiceProvider",
		Properties = {
			["CreatorId"] = "int64",
			["CreatorType"] = "CreatorType",
			["Environment"] = "string",
			["ForceR15"] = "bool",
			["GameId"] = "int64",
			["GearGenreSetting"] = "GearGenreSetting",
			["Genre"] = "Genre",
			["IsPioneerBuild"] = "bool",
			["IsSFFlagsLoaded"] = "bool",
			["JobId"] = "string",
			["MatchmakingType"] = "MatchmakingType",
			["PioneerSource"] = "PioneerSource",
			["PlaceId"] = "int64",
			["PlaceVersion"] = "int",
			["PrivateServerId"] = "string",
			["PrivateServerOwnerId"] = "int64",
			["VIPServerId"] = "string",
			["VIPServerOwnerId"] = "int64",
			["Workspace"] = "Workspace",
			["workspace"] = "Workspace",
			["lighting"] = "Instance",
			["RunService"] = "RunService",
			["GameAvatarType"] = "GameAvatarType",
			["R15CollisionType"] = "R15CollisionType",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["GenericSettings"] = {
		Superclass = "ServiceProvider",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["GlobalSettings"] = {
		Superclass = "GenericSettings",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["UserSettings"] = {
		Superclass = "GenericSettings",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ServiceVisibilityService"] = {
		Superclass = "Instance",
		Properties = {
			["HiddenServices"] = "BinaryString",
			["VisibleServices"] = "BinaryString",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SessionCheckService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SessionService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SharedTableRegistry"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Sky"] = {
		Superclass = "Instance",
		Properties = {
			["CelestialBodiesShown"] = "bool",
			["MoonAngularSize"] = "float",
			["MoonTextureContent"] = "Content",
			["MoonTextureId"] = "ContentId",
			["SkyboxBackContent"] = "Content",
			["SkyboxBk"] = "ContentId",
			["SkyboxDn"] = "ContentId",
			["SkyboxDownContent"] = "Content",
			["SkyboxFrontContent"] = "Content",
			["SkyboxFt"] = "ContentId",
			["SkyboxLeftContent"] = "Content",
			["SkyboxLf"] = "ContentId",
			["SkyboxOrientation"] = "Vector3",
			["SkyboxRightContent"] = "Content",
			["SkyboxRt"] = "ContentId",
			["SkyboxUp"] = "ContentId",
			["SkyboxUpContent"] = "Content",
			["StarCount"] = "int",
			["SunAngularSize"] = "float",
			["SunTextureContent"] = "Content",
			["SunTextureId"] = "ContentId",
		},
		Tags = {
		},
	},
	["SlimAnimationDataEntity"] = {
		Superclass = "Instance",
		Properties = {
			["BoneParentIndices"] = "BinaryString",
			["EntityScale"] = "double",
			["EntitySource"] = "Instance",
			["Handle"] = "int",
			["IsSlimEnabled"] = "bool",
			["NumBones"] = "int",
			["RootIndex"] = "int",
			["SlimInstanceHashes"] = "BinaryString",
			["SlimReplicationTimestampSec"] = "double",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["SlimAnimationReplicationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SlimDebugSettings"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["SlimReplicationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SlimService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Smoke"] = {
		Superclass = "Instance",
		Properties = {
			["Color"] = "Color3",
			["Enabled"] = "bool",
			["LocalTransparencyModifier"] = "float",
			["Opacity"] = "float",
			["RiseVelocity"] = "float",
			["Size"] = "float",
			["TimeScale"] = "float",
			["opacity_xml"] = "float",
			["riseVelocity_xml"] = "float",
			["size_xml"] = "float",
		},
		Tags = {
		},
	},
	["SmoothVoxelsUpgraderService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["SocialService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Sound"] = {
		Superclass = "Instance",
		Properties = {
			["AcousticSimulationEnabled"] = "bool",
			["AssetRepresentation"] = "AssetRepresentation",
			["AudioContent"] = "Content",
			["ChannelCount"] = "int",
			["EmitterSize"] = "float",
			["IsLoaded"] = "bool",
			["IsPaused"] = "bool",
			["IsPlaying"] = "bool",
			["IsSpatial"] = "bool",
			["LoopRegion"] = "NumberRange",
			["Looped"] = "bool",
			["MaxDistance"] = "float",
			["MinDistance"] = "float",
			["Pitch"] = "float",
			["PlayOnRemove"] = "bool",
			["PlaybackLoudness"] = "double",
			["PlaybackRegion"] = "NumberRange",
			["PlaybackRegionsEnabled"] = "bool",
			["PlaybackSpeed"] = "float",
			["Playing"] = "bool",
			["PlayingReplicator"] = "bool",
			["RollOffGain"] = "float",
			["RollOffMaxDistance"] = "float",
			["RollOffMinDistance"] = "float",
			["RollOffMode"] = "RollOffMode",
			["SoundGroup"] = "SoundGroup",
			["SoundId"] = "ContentId",
			["TimeLength"] = "double",
			["TimePosition"] = "double",
			["TimePositionReplicator"] = "double",
			["UsageContextPermission"] = "UsageContext",
			["Volume"] = "float",
			["isPlaying"] = "bool",
			["xmlRead_MaxDistance_3"] = "float",
			["xmlRead_MinDistance_3"] = "float",
		},
		Tags = {
		},
	},
	["SoundEffect"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
			["Priority"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ChorusSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["Depth"] = "float",
			["Mix"] = "float",
			["Rate"] = "float",
		},
		Tags = {
		},
	},
	["CompressorSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["Attack"] = "float",
			["GainMakeup"] = "float",
			["Ratio"] = "float",
			["Release"] = "float",
			["SideChain"] = "Instance",
			["Threshold"] = "float",
		},
		Tags = {
		},
	},
	["CustomSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["AssetSoundEffect"] = {
		Superclass = "CustomSoundEffect",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ChannelSelectorSoundEffect"] = {
		Superclass = "CustomSoundEffect",
		Properties = {
			["Channel"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["DistortionSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["Level"] = "float",
		},
		Tags = {
		},
	},
	["EchoSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["Delay"] = "float",
			["DryLevel"] = "float",
			["Feedback"] = "float",
			["WetLevel"] = "float",
		},
		Tags = {
		},
	},
	["EqualizerSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["HighGain"] = "float",
			["LowGain"] = "float",
			["MidGain"] = "float",
		},
		Tags = {
		},
	},
	["FlangeSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["Depth"] = "float",
			["Mix"] = "float",
			["Rate"] = "float",
		},
		Tags = {
		},
	},
	["PitchShiftSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["Octave"] = "float",
		},
		Tags = {
		},
	},
	["ReverbSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["DecayTime"] = "float",
			["Density"] = "float",
			["Diffusion"] = "float",
			["DryLevel"] = "float",
			["WetLevel"] = "float",
		},
		Tags = {
		},
	},
	["TremoloSoundEffect"] = {
		Superclass = "SoundEffect",
		Properties = {
			["Depth"] = "float",
			["Duty"] = "float",
			["Frequency"] = "float",
		},
		Tags = {
		},
	},
	["SoundGroup"] = {
		Superclass = "Instance",
		Properties = {
			["Volume"] = "float",
		},
		Tags = {
		},
	},
	["SoundService"] = {
		Superclass = "Instance",
		Properties = {
			["AcousticSimulationEnabled"] = "bool",
			["AmbientReverb"] = "ReverbType",
			["AudioApiByDefault"] = "RolloutState",
			["CharacterSoundsUseNewApi"] = "RolloutState",
			["DefaultListenerLocation"] = "ListenerLocation",
			["DiffractionEnabled"] = "bool",
			["DistanceFactor"] = "float",
			["DopplerScale"] = "float",
			["IsNewExpForAudioApiByDefault"] = "bool",
			["ListenerCFrame"] = "CFrame",
			["ListenerObject"] = "Instance",
			["ListenerType"] = "ListenerType",
			["OcclusionEnabled"] = "bool",
			["RespectFilteringEnabled"] = "bool",
			["ReverbEnabled"] = "bool",
			["RolloffScale"] = "float",
			["VolumetricAudio"] = "VolumetricAudio",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["SoundShimService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Sparkles"] = {
		Superclass = "Instance",
		Properties = {
			["Color"] = "Color3",
			["Enabled"] = "bool",
			["LocalTransparencyModifier"] = "float",
			["SparkleColor"] = "Color3",
			["TimeScale"] = "float",
		},
		Tags = {
		},
	},
	["SpawnerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["StackFrame"] = {
		Superclass = "Instance",
		Properties = {
			["FrameId"] = "int",
			["FrameName"] = "string",
			["FrameType"] = "DebuggerFrameType",
			["Globals"] = "DebuggerVariable",
			["Line"] = "int",
			["Locals"] = "DebuggerVariable",
			["Populated"] = "bool",
			["Script"] = "string",
			["Upvalues"] = "DebuggerVariable",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StandalonePluginScripts"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["StandardQueue"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StartPageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StarterGear"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["StarterPack"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["StarterPlayer"] = {
		Superclass = "Instance",
		Properties = {
			["AllowCustomAnimations"] = "bool",
			["AutoJumpEnabled"] = "bool",
			["AvatarJointUpgrade"] = "RolloutState",
			["AvatarJointUpgrade_SerializedRollout"] = "RolloutState",
			["CameraMaxZoomDistance"] = "float",
			["CameraMinZoomDistance"] = "float",
			["CameraMode"] = "CameraMode",
			["CharacterBreakJointsOnDeath"] = "bool",
			["CharacterJumpHeight"] = "float",
			["CharacterJumpPower"] = "float",
			["CharacterMaxSlopeAngle"] = "float",
			["CharacterUseJumpPower"] = "bool",
			["CharacterWalkSpeed"] = "float",
			["ClassicDeath"] = "bool",
			["CreateDefaultPlayerModule"] = "bool",
			["DevCameraOcclusionMode"] = "DevCameraOcclusionMode",
			["DevComputerCameraMovementMode"] = "DevComputerCameraMovementMode",
			["DevComputerMovementMode"] = "DevComputerMovementMode",
			["DevTouchCameraMovementMode"] = "DevTouchCameraMovementMode",
			["DevTouchMovementMode"] = "DevTouchMovementMode",
			["EnableDynamicHeads"] = "LoadDynamicHeads",
			["EnableMouseLockOption"] = "bool",
			["GameSettingsAvatar"] = "GameAvatarType",
			["GameSettingsR15Collision"] = "R15CollisionType",
			["HealthDisplayDistance"] = "float",
			["LoadCharacterAppearance"] = "bool",
			["LoadCharacterLayeredClothing"] = "LoadCharacterLayeredClothing",
			["LoadCharacterLayeredClothing "] = "LoadCharacterLayeredClothing",
			["LuaCharacterController"] = "CharacterControlMode",
			["NameDisplayDistance"] = "float",
			["PlaceAvatarRules"] = "Instance",
			["PlayerModuleStatus"] = "int",
			["UserEmotesEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["StarterPlayerScripts"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["StarterCharacterScripts"] = {
		Superclass = "StarterPlayerScripts",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["StartupMessageService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StateMachineDefinition"] = {
		Superclass = "Instance",
		Properties = {
			["NodeId"] = "string",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["StateMachineTransitionDefinition"] = {
		Superclass = "Instance",
		Properties = {
			["From"] = "Instance",
			["Priority"] = "int",
			["To"] = "Instance",
			["TransitionId"] = "string",
		},
		Tags = {
		},
	},
	["Stats"] = {
		Superclass = "Instance",
		Properties = {
			["ContactsCount"] = "int",
			["DataReceiveKbps"] = "float",
			["DataSendKbps"] = "float",
			["FrameTime"] = "float",
			["HeartbeatTime"] = "float",
			["HeartbeatTimeMs"] = "float",
			["InstanceCount"] = "int",
			["MemoryTrackingEnabled"] = "bool",
			["MovingPrimitivesCount"] = "int",
			["PhysicsReceiveKbps"] = "float",
			["PhysicsSendKbps"] = "float",
			["PhysicsStepTime"] = "float",
			["PhysicsStepTimeMs"] = "float",
			["PrimitivesCount"] = "int",
			["RenderCPUFrameTime"] = "float",
			["RenderGPUFrameTime"] = "float",
			["SceneDrawcallCount"] = "int",
			["SceneTriangleCount"] = "int",
			["ShadowsDrawcallCount"] = "int",
			["ShadowsTriangleCount"] = "int",
			["UI2DDrawcallCount"] = "int",
			["UI2DTriangleCount"] = "int",
			["UI3DDrawcallCount"] = "int",
			["UI3DTriangleCount"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["StatsItem"] = {
		Superclass = "Instance",
		Properties = {
			["DisplayName"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["RunningAverageItemDouble"] = {
		Superclass = "StatsItem",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["RunningAverageItemInt"] = {
		Superclass = "StatsItem",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["RunningAverageTimeIntervalItem"] = {
		Superclass = "StatsItem",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TotalCountTimeIntervalItem"] = {
		Superclass = "StatsItem",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["StopWatchReporter"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Studio"] = {
		Superclass = "Instance",
		Properties = {
			["ActionOnAutoResumeSync"] = "ActionOnAutoResumeSync",
			["ActionOnStopSync"] = "ActionOnStopSync",
			["Active Color"] = "Color3",
			["Active Hover Over Color"] = "Color3",
			["Always Save Script Changes"] = "bool",
			["Animate Hover Over"] = "bool",
			["Animation Skeleton Scale"] = "float",
			["Animation Skeleton Transparency"] = "float",
			["AutoResumeSyncOnPlaceOpen"] = "bool",
			["AutoUpdateEnabled"] = "bool",
			["Auto Clean Empty Line"] = "bool",
			["Auto Closing Brackets"] = "bool",
			["Auto Closing Quotes"] = "bool",
			["Auto Delete Closing Brackets and Quotes"] = "bool",
			["Auto Indent Rule"] = "AutoIndentRule",
			["Auto-Recovery Enabled"] = "bool",
			["Auto-Recovery Interval (Minutes)"] = "int",
			["AutocompleteAcceptanceBehavior"] = "CompletionAcceptanceBehavior",
			["Automatically trigger AI Code Completion"] = "bool",
			["Background Color"] = "Color3",
			["Basic Objects Display Mode"] = "ListDisplayMode",
			["Bool Color"] = "Color3",
			["Bracket Color"] = "Color3",
			["Built-in Function Color"] = "Color3",
			["CameraAltLeftMouseToRotate"] = "bool",
			["CameraKeyMoveSmoothing"] = "bool",
			["CameraMouseMultiplier"] = "float",
			["CameraNavigationModel"] = "CameraNavigationModel",
			["CameraRotateShiftFactor"] = "float",
			["CameraShiftFactor"] = "float",
			["CameraTweenFocus"] = "bool",
			["CameraZoomToMousePosition"] = "bool",
			["Camera Mouse Wheel Speed"] = "float",
			["Camera Pan Speed"] = "float",
			["Camera Shift Speed"] = "float",
			["Camera Speed"] = "float",
			["Camera Speed Adjust Binding"] = "CameraSpeedAdjustBinding",
			["Camera Zoom to Mouse Position"] = "bool",
			["Clear Output On Start"] = "bool",
			["CommandBarEnterExec"] = "bool",
			["CommandBarFont"] = "QFont",
			["CommandBarHistoryLen"] = "int",
			["CommandBarLocalState"] = "bool",
			["Comment Color"] = "Color3",
			["Current Line Highlight Color"] = "Color3",
			["Debugger Current Line Color"] = "Color3",
			["Debugger Error Line Color"] = "Color3",
			["DefaultInstancesDir"] = "QDir",
			["DefaultScriptSyncFileType"] = "DefaultScriptSyncFileType",
			["DeprecatedObjectsShown"] = "bool",
			["DisplayLanguage"] = "string",
			["Doc View Code Background Color"] = "Color3",
			["DraggerActiveColor"] = "Color3",
			["DraggerLengthFactor"] = "float",
			["DraggerMajorGridIncrement"] = "int",
			["DraggerMaxSoftSnaps"] = "int",
			["DraggerPassiveColor"] = "Color3",
			["DraggerScaleFactor"] = "float",
			["DraggerShowAxisTicks"] = "bool",
			["DraggerShowDraggedPoint"] = "bool",
			["DraggerShowHoverRuler"] = "bool",
			["DraggerShowMeasurement"] = "bool",
			["DraggerShowNegativeAxes"] = "bool",
			["DraggerShowPlanes"] = "bool",
			["DraggerShowTargetSnap"] = "bool",
			["DraggerShowTrackball"] = "bool",
			["DraggerShowWhileDragging"] = "bool",
			["DraggerSoftSnapMarginFactor"] = "float",
			["DraggerSummonMarginFactor"] = "float",
			["DraggerTiltRotateDuration"] = "float",
			["EnableCodeAssist"] = "bool",
			["EnableFindOnType"] = "bool",
			["EnableIndentationRulers"] = "bool",
			["EnableOnTypeAutocomplete"] = "bool",
			["EnableOvertypeMode"] = "bool",
			["EnableSelectionTooltips"] = "bool",
			["EnableStudioStreaming"] = "bool",
			["Enable Autocomplete"] = "bool",
			["Enable Autocomplete Doc View"] = "bool",
			["Enable Client/Server MDI"] = "bool",
			["Enable CoreScript Debugger"] = "bool",
			["Enable Http Sandboxing"] = "bool",
			["Enable Internal Beta Features"] = "bool",
			["Enable Internal Features"] = "bool",
			["Enable Script Analysis"] = "bool",
			["Enable Scrollbar Markers"] = "bool",
			["Enable Signature Help"] = "bool",
			["Enable Signature Help Doc View"] = "bool",
			["Enable Temporary Tabs"] = "bool",
			["Enable Temporary Tabs In Explorer"] = "bool",
			["Enable Type Hover"] = "bool",
			["Error Color"] = "Color3",
			["ExternalEditorMode"] = "ExternalEditorMode",
			["ExternalEditorSelection"] = "QDir",
			["Find Selection Background Color"] = "Color3",
			["Font"] = "QFont",
			["Format On Paste"] = "bool",
			["Format On Type"] = "bool",
			["Function Name Color"] = "Color3",
			["Highlight Current Line"] = "bool",
			["Highlight Occurances"] = "bool",
			["HintColor"] = "Color3",
			["Hover Animate Speed"] = "HoverAnimateSpeed",
			["Hover Box Thickness"] = "float",
			["Hover Line Thickness"] = "int",
			["Hover Over Color"] = "Color3",
			["IconOverrideDir"] = "QDir",
			["Indent Using Spaces"] = "bool",
			["IndentationRulerColor"] = "Color3",
			["InformationColor"] = "Color3",
			["Keyword Color"] = "Color3",
			["LargeFileLineCountThreshold"] = "int",
			["LargeFileThreshold"] = "int",
			["Line Thickness"] = "float",
			["LoadAllBuiltinPluginsInRunModes"] = "bool",
			["LoadInternalPlugins"] = "bool",
			["LoadUserPluginsInRunModes"] = "bool",
			["LocalAssetsFolder"] = "QDir",
			["LuaDebuggerEnabled"] = "bool",
			["LuaDebuggerEnabledAtStartup"] = "bool",
			["Luau Keyword Color"] = "Color3",
			["Main Volume"] = "float",
			["Matching Word Background Color"] = "Color3",
			["MaxFindReplaceAllResults"] = "int",
			["Maximum Output Lines"] = "int",
			["Menu Item Background Color"] = "Color3",
			["Method Color"] = "Color3",
			["Number Color"] = "Color3",
			["Only Play Audio from Window in Focus"] = "bool",
			["Operator Color"] = "Color3",
			["Output Font"] = "QFont",
			["Output Layout Mode"] = "OutputLayoutMode",
			["PermissionLevelShown"] = "PermissionLevelShown",
			["Physical Draggers Select Scope By Default"] = "bool",
			["Pivot Snap To Geometry Color"] = "Color3",
			["PluginDebuggingEnabled"] = "bool",
			["PluginsDir"] = "QDir",
			["PreferredTextSize"] = "PreferredTextSize",
			["Primary Text Color"] = "Color3",
			["Property Color"] = "Color3",
			["ReloadBuiltinPluginsOnChange"] = "bool",
			["ReloadLocalPluginsOnChange"] = "bool",
			["Respect Studio shortcuts when game has focus"] = "bool",
			["ReviewableChangeAddedTextColor"] = "Color3",
			["ReviewableChangeRemovedTextColor"] = "Color3",
			["Ruler Color"] = "Color3",
			["Rulers"] = "string",
			["RuntimeUndoBehavior"] = "RuntimeUndoBehavior",
			["ScriptEditorMenuBorderColor"] = "Color3",
			["ScriptEditorShouldShowPluginMethods"] = "bool",
			["ScriptTimeoutLength"] = "int",
			["Script Editor Color Preset"] = "StudioScriptEditorColorPresets",
			["Script Editor Scrollbar Background Color"] = "Color3",
			["Script Editor Scrollbar Handle Color"] = "Color3",
			["Scroll Past Last Line"] = "bool",
			["Secondary Text Color"] = "Color3",
			["Select Color"] = "Color3",
			["Select/Hover Color"] = "Color3",
			["Selected Menu Item Background Color"] = "Color3",
			["Selected Text Color"] = "Color3",
			["Selection Background Color"] = "Color3",
			["Selection Box Thickness"] = "float",
			["Selection Color"] = "Color3",
			["Selection Line Thickness"] = "int",
			["Set Pivot of Imported Parts"] = "bool",
			["ShowCorePackagesInExplorer"] = "bool",
			["Show Animation Skeleton"] = "bool",
			["Show Animation Skeleton Attachments"] = "bool",
			["Show Animation Skeleton Axes"] = "bool",
			["Show Animation Skeleton Rotations"] = "bool",
			["Show Animation Skeleton Text"] = "bool",
			["Show Core GUI in Explorer while Playing"] = "bool",
			["Show Diagnostics Bar"] = "bool",
			["Show FileSyncService"] = "bool",
			["Show Hidden Objects in Explorer"] = "bool",
			["Show Hover Over"] = "bool",
			["Show Light Guides"] = "bool",
			["Show Navigation Labels"] = "bool",
			["Show Navigation Mesh"] = "bool",
			["Show Pathfinding Links"] = "bool",
			["Show Plugin GUI Service in Explorer"] = "bool",
			["Show Singly Selected Attachment Parent Frame"] = "bool",
			["Show Whitespace"] = "bool",
			["Show plus button on hover in Explorer"] = "bool",
			["Skip Closing Brackets and Quotes"] = "bool",
			["String Color"] = "Color3",
			["\"TODO\" Color"] = "Color3",
			["Tab Width"] = "int",
			["Text Color"] = "Color3",
			["Text Wrapping"] = "bool",
			["Theme"] = "Instance",
			["TypeColor"] = "Color3",
			["UI Theme"] = "UITheme",
			["UseDefaultExternalEditor"] = "bool",
			["Use Bounding Box Move Handles"] = "bool",
			["VAxisColor"] = "Color3",
			["Warning Color"] = "Color3",
			["Whitespace Color"] = "Color3",
			["XAxisColor"] = "Color3",
			["YAxisColor"] = "Color3",
			["ZAxisColor"] = "Color3",
			["\"function\" Color"] = "Color3",
			["\"local\" Color"] = "Color3",
			["\"nil\" Color"] = "Color3",
			["\"self\" Color"] = "Color3",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioAssetService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioAttachment"] = {
		Superclass = "Instance",
		Properties = {
			["AutoHideParent"] = "bool",
			["IsArrowVisible"] = "bool",
			["Offset"] = "Vector2",
			["SourceAnchorPoint"] = "Vector2",
			["TargetAnchorPoint"] = "Vector2",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["StudioCallout"] = {
		Superclass = "Instance",
		Properties = {
			["AnchorPoint"] = "Vector2",
			["IsArrowVisible"] = "bool",
			["IsNextVisible"] = "bool",
			["RowName"] = "string",
			["Text"] = "string",
			["Title"] = "string",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["StudioCameraService"] = {
		Superclass = "Instance",
		Properties = {
			["FocusDistance"] = "float",
			["LockCameraSpeed"] = "bool",
			["LoggingEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioCaptureService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioData"] = {
		Superclass = "Instance",
		Properties = {
			["EnableScriptCollabByDefaultOnLoad"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["StudioDeviceEmulatorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioDeviceSimulatorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioObjectBase"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StudioWidget"] = {
		Superclass = "StudioObjectBase",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StudioPublishService"] = {
		Superclass = "Instance",
		Properties = {
			["PublishLocked"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioScreenshotCapture"] = {
		Superclass = "Instance",
		Properties = {
			["BufferFormat"] = "StudioCaptureScreenshotFormat",
			["BufferStatus"] = "StudioCaptureBufferStatus",
			["OriginalSize"] = "Vector2",
			["Position"] = "Vector2",
			["Resolution"] = "Vector2",
			["UICaptureMode"] = "UICaptureMode",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StudioScriptDebugEventListener"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioSdkService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioService"] = {
		Superclass = "Instance",
		Properties = {
			["ActiveScript"] = "Instance",
			["AlignDraggedObjects"] = "bool",
			["DraggerSolveConstraints"] = "bool",
			["DrawConstraintsOnTop"] = "bool",
			["GridSize"] = "float",
			["HoverInstance"] = "Instance",
			["InstalledPluginData"] = "string",
			["PivotSnapToGeometry"] = "bool",
			["RotateIncrement"] = "float",
			["Secrets"] = "string",
			["ShowConstraintDetails"] = "bool",
			["ShowWeldDetails"] = "bool",
			["StudioLocaleId"] = "string",
			["UseLocalSpace"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioTestService"] = {
		Superclass = "Instance",
		Properties = {
			["EditModeActive"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioTheme"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StudioUserService"] = {
		Superclass = "Instance",
		Properties = {
			["IsLoggedIn"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StudioWidgetsService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["StyleBase"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["StyleRule"] = {
		Superclass = "StyleBase",
		Properties = {
			["Index"] = "int",
			["Priority"] = "int",
			["PropertiesSerialize"] = "BinaryString",
			["PropertyTransitionsSerialize"] = "BinaryString",
			["Selector"] = "string",
			["SelectorError"] = "string",
		},
		Tags = {
		},
	},
	["StyleSheet"] = {
		Superclass = "StyleBase",
		Properties = {
		},
		Tags = {
		},
	},
	["StyleDerive"] = {
		Superclass = "Instance",
		Properties = {
			["Index"] = "int",
			["Priority"] = "int",
			["StyleSheet"] = "StyleSheet",
		},
		Tags = {
		},
	},
	["StyleLink"] = {
		Superclass = "Instance",
		Properties = {
			["StyleSheet"] = "StyleSheet",
		},
		Tags = {
		},
	},
	["StyleQuery"] = {
		Superclass = "Instance",
		Properties = {
			["AspectRatioRange"] = "NumberRange",
			["ConditionsSerialize"] = "BinaryString",
			["IsActive"] = "bool",
			["MaxSize"] = "Vector2",
			["MinSize"] = "Vector2",
			["PreferredInput"] = "PreferredInput",
			["PreferredTextSize"] = "PreferredTextSize",
			["ReducedMotionEnabled"] = "bool",
			["ViewportDisplaySize"] = "DisplaySize",
		},
		Tags = {
		},
	},
	["StylingService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["SurfaceAppearance"] = {
		Superclass = "Instance",
		Properties = {
			["AlphaMode"] = "AlphaMode",
			["Color"] = "Color3",
			["ColorMap"] = "ContentId",
			["ColorMapContent"] = "Content",
			["EmissiveMaskContent"] = "Content",
			["EmissiveStrength"] = "float",
			["EmissiveTint"] = "Color3",
			["MetalnessMap"] = "ContentId",
			["MetalnessMapContent"] = "Content",
			["NormalMap"] = "ContentId",
			["NormalMapContent"] = "Content",
			["ResampleMode"] = "ResamplerMode",
			["RoughnessMap"] = "ContentId",
			["RoughnessMapContent"] = "Content",
			["TexturePack"] = "ContentId",
			["TexturePackContent"] = "Content",
		},
		Tags = {
		},
	},
	["SystemThemeService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TaskScheduler"] = {
		Superclass = "Instance",
		Properties = {
			["SchedulerDutyCycle"] = "double",
			["SchedulerRate"] = "double",
			["ThreadPoolConfig"] = "ThreadPoolConfig",
			["ThreadPoolSize"] = "int",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Team"] = {
		Superclass = "Instance",
		Properties = {
			["AutoAssignable"] = "bool",
			["AutoColorCharacters"] = "bool",
			["ChildOrder"] = "int",
			["Score"] = "int",
			["TeamColor"] = "BrickColor",
		},
		Tags = {
		},
	},
	["TeamCreateData"] = {
		Superclass = "Instance",
		Properties = {
			["InitialCameraCFrame"] = "CFrame",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TeamCreatePublishService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TeamCreateService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Teams"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TelemetryService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TeleportAsyncResult"] = {
		Superclass = "Instance",
		Properties = {
			["PrivateServerId"] = "string",
			["ReservedServerAccessCode"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TeleportOptions"] = {
		Superclass = "Instance",
		Properties = {
			["ReservedServerAccessCode"] = "string",
			["ReservedServerId"] = "string",
			["ServerInstanceId"] = "string",
			["ShouldReserveServer"] = "bool",
			["VipServerId"] = "string",
		},
		Tags = {
		},
	},
	["TeleportService"] = {
		Superclass = "Instance",
		Properties = {
			["CustomizedTeleportUI"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TemporaryCageMeshProvider"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TemporaryScriptService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TerrainDetail"] = {
		Superclass = "Instance",
		Properties = {
			["ColorMap"] = "ContentId",
			["ColorMapContent"] = "Content",
			["EmissiveMaskContent"] = "Content",
			["EmissiveStrength"] = "float",
			["EmissiveTint"] = "Color3",
			["Face"] = "TerrainFace",
			["MaterialPattern"] = "MaterialPattern",
			["MetalnessMap"] = "ContentId",
			["MetalnessMapContent"] = "Content",
			["NormalMap"] = "ContentId",
			["NormalMapContent"] = "Content",
			["RoughnessMap"] = "ContentId",
			["RoughnessMapContent"] = "Content",
			["StudsPerTile"] = "float",
			["TexturePack"] = "ContentId",
			["TexturePackContent"] = "Content",
		},
		Tags = {
		},
	},
	["TerrainRegion"] = {
		Superclass = "Instance",
		Properties = {
			["ExtentsMax"] = "Vector3int16",
			["ExtentsMin"] = "Vector3int16",
			["GridV3"] = "BinaryString",
			["IsSmooth"] = "bool",
			["SizeInCells"] = "Vector3",
			["SmoothGrid"] = "BinaryString",
		},
		Tags = {
		},
	},
	["TestCase"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TestService"] = {
		Superclass = "Instance",
		Properties = {
			["AutoRuns"] = "bool",
			["Description"] = "string",
			["Enabled"] = "bool",
			["ErrorCount"] = "int",
			["ExecuteWithStudioRun"] = "bool",
			["Is30FpsThrottleEnabled"] = "bool",
			["IsPhysicsEnvironmentalThrottled"] = "bool",
			["IsSleepAllowed"] = "bool",
			["NumberOfPlayers"] = "int",
			["SimulateSecondsLag"] = "double",
			["TestCount"] = "int",
			["ThrottlePhysicsToRealtime"] = "bool",
			["Timeout"] = "double",
			["WarnCount"] = "int",
		},
		Tags = {
			[1] = "Service",
		},
	},
	["TextBoxService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TextChannel"] = {
		Superclass = "Instance",
		Properties = {
			["AddPlayersOnJoin"] = "bool",
			["DirectChatRequester"] = "Player",
			["IsDefaultTextChannel"] = "bool",
		},
		Tags = {
		},
	},
	["TextChatCommand"] = {
		Superclass = "Instance",
		Properties = {
			["AutocompleteVisible"] = "bool",
			["Enabled"] = "bool",
			["PrimaryAlias"] = "string",
			["SecondaryAlias"] = "string",
		},
		Tags = {
		},
	},
	["TextChatConfigurations"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["BubbleChatConfiguration"] = {
		Superclass = "TextChatConfigurations",
		Properties = {
			["AdorneeName"] = "string",
			["BackgroundColor3"] = "Color3",
			["BackgroundTransparency"] = "double",
			["BubbleDuration"] = "float",
			["BubblesSpacing"] = "float",
			["Enabled"] = "bool",
			["Font"] = "Font",
			["FontFace"] = "Font",
			["LocalPlayerStudsOffset"] = "Vector3",
			["MaxBubbles"] = "float",
			["MaxDistance"] = "float",
			["MinimizeDistance"] = "float",
			["TailVisible"] = "bool",
			["TextColor3"] = "Color3",
			["TextSize"] = "int64",
			["VerticalStudsOffset"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ChannelTabsConfiguration"] = {
		Superclass = "TextChatConfigurations",
		Properties = {
			["AbsolutePosition"] = "Vector2",
			["AbsoluteSize"] = "Vector2",
			["BackgroundColor3"] = "Color3",
			["BackgroundTransparency"] = "double",
			["Enabled"] = "bool",
			["FontFace"] = "Font",
			["HoverBackgroundColor3"] = "Color3",
			["SelectedTabTextColor3"] = "Color3",
			["TextColor3"] = "Color3",
			["TextSize"] = "int64",
			["TextStrokeColor3"] = "Color3",
			["TextStrokeTransparency"] = "double",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ChatInputBarConfiguration"] = {
		Superclass = "TextChatConfigurations",
		Properties = {
			["AbsolutePosition"] = "Vector2",
			["AbsolutePositionWrite"] = "Vector2",
			["AbsoluteSize"] = "Vector2",
			["AbsoluteSizeWrite"] = "Vector2",
			["AutocompleteEnabled"] = "bool",
			["BackgroundColor3"] = "Color3",
			["BackgroundTransparency"] = "double",
			["Enabled"] = "bool",
			["FontFace"] = "Font",
			["IsFocused"] = "bool",
			["IsFocusedWrite"] = "bool",
			["KeyboardKeyCode"] = "KeyCode",
			["PlaceholderColor3"] = "Color3",
			["TargetTextChannel"] = "TextChannel",
			["TextBox"] = "TextBox",
			["TextColor3"] = "Color3",
			["TextSize"] = "int64",
			["TextStrokeColor3"] = "Color3",
			["TextStrokeTransparency"] = "double",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["ChatWindowConfiguration"] = {
		Superclass = "TextChatConfigurations",
		Properties = {
			["AbsolutePosition"] = "Vector2",
			["AbsolutePositionWrite"] = "Vector2",
			["AbsoluteSize"] = "Vector2",
			["AbsoluteSizeWrite"] = "Vector2",
			["BackgroundColor3"] = "Color3",
			["BackgroundTransparency"] = "double",
			["Enabled"] = "bool",
			["FontFace"] = "Font",
			["HeightScale"] = "float",
			["HorizontalAlignment"] = "HorizontalAlignment",
			["TextChannelDisplayMode"] = "TextChannelDisplayMode",
			["TextColor3"] = "Color3",
			["TextSize"] = "int64",
			["TextStrokeColor3"] = "Color3",
			["TextStrokeTransparency"] = "double",
			["VerticalAlignment"] = "VerticalAlignment",
			["WidthScale"] = "float",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TextChatMessage"] = {
		Superclass = "Instance",
		Properties = {
			["BubbleChatMessageProperties"] = "BubbleChatMessageProperties",
			["ChatActionType"] = "string",
			["ChatWindowMessageProperties"] = "ChatWindowMessageProperties",
			["ForModeration"] = "bool",
			["IsHiddenMessage"] = "bool",
			["IsHistorical"] = "bool",
			["MessageId"] = "string",
			["Metadata"] = "string",
			["OriginalText"] = "string",
			["PrefixText"] = "string",
			["PrefixTextInternal"] = "string",
			["PresetChatVersion"] = "string",
			["PresetId"] = "string",
			["RewrittenText"] = "string",
			["RewrittenTranslation"] = "string",
			["Status"] = "TextChatMessageStatus",
			["Text"] = "string",
			["TextChannel"] = "TextChannel",
			["TextInternal"] = "string",
			["TextSource"] = "TextSource",
			["Timestamp"] = "DateTime",
			["Translation"] = "string",
			["TranslationInternal"] = "string",
			["Verified"] = "bool",
			["WasRewritten"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TextChatMessageProperties"] = {
		Superclass = "Instance",
		Properties = {
			["PrefixText"] = "string",
			["Text"] = "string",
			["Translation"] = "string",
		},
		Tags = {
		},
	},
	["BubbleChatMessageProperties"] = {
		Superclass = "TextChatMessageProperties",
		Properties = {
			["BackgroundColor3"] = "Color3",
			["BackgroundTransparency"] = "double",
			["FontFace"] = "Font",
			["TailVisible"] = "bool",
			["TextColor3"] = "Color3",
			["TextSize"] = "int64",
		},
		Tags = {
		},
	},
	["ChatWindowMessageProperties"] = {
		Superclass = "TextChatMessageProperties",
		Properties = {
			["FontFace"] = "Font",
			["PrefixTextProperties"] = "ChatWindowMessageProperties",
			["TextColor3"] = "Color3",
			["TextSize"] = "int",
			["TextStrokeColor3"] = "Color3",
			["TextStrokeTransparency"] = "double",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TextChatService"] = {
		Superclass = "Instance",
		Properties = {
			["ChatTranslationEnabled"] = "bool",
			["ChatTranslationFTUXShown"] = "bool",
			["ChatTranslationToggleEnabled"] = "bool",
			["ChatVersion"] = "ChatVersion",
			["CreateDefaultCommands"] = "bool",
			["CreateDefaultTextChannels"] = "bool",
			["HasSeenDeprecationDialog"] = "bool",
			["IsLegacyChatDisabled"] = "bool",
			["PlatformIntegratedChat"] = "RolloutState",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TextDocument"] = {
		Superclass = "Instance",
		Properties = {
			["TextContent"] = "Content",
		},
		Tags = {
			[1] = "NotBrowsable",
		},
	},
	["TextFilterResult"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TextFilterTranslatedResult"] = {
		Superclass = "Instance",
		Properties = {
			["SourceLanguage"] = "string",
			["SourceText"] = "TextFilterResult",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TextGenerator"] = {
		Superclass = "Instance",
		Properties = {
			["Seed"] = "int",
			["SystemPrompt"] = "string",
			["Temperature"] = "float",
			["TopP"] = "float",
		},
		Tags = {
		},
	},
	["TextService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TextSource"] = {
		Superclass = "Instance",
		Properties = {
			["CanSend"] = "bool",
			["DisplayName"] = "string",
			["UserId"] = "int64",
			["UserIdReplicated"] = "int64",
			["Username"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["TextureGenerationPartGroup"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TextureGenerationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TextureGenerationUnwrappingRequest"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["ThirdPartyUserService"] = {
		Superclass = "Instance",
		Properties = {
			["FriendCommunicationRestrictionStatus"] = "ChatRestrictionStatus",
			["HasActiveUser"] = "bool",
			["VoiceChatRestrictionStatus"] = "ChatRestrictionStatus",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["ThreadState"] = {
		Superclass = "Instance",
		Properties = {
			["FrameCount"] = "int",
			["Populated"] = "bool",
			["ThreadId"] = "int",
			["ThreadName"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TimerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ToastNotificationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TouchInputService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TouchTransmitter"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["TraceRouteService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["TracerService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TrackerLodController"] = {
		Superclass = "Instance",
		Properties = {
			["AudioMode"] = "TrackerLodFlagMode",
			["VideoExtrapolationMode"] = "TrackerExtrapolationFlagMode",
			["VideoLodMode"] = "TrackerLodValueMode",
			["VideoMode"] = "TrackerLodFlagMode",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TrackerStreamAnimation"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["Trail"] = {
		Superclass = "Instance",
		Properties = {
			["Attachment0"] = "Attachment",
			["Attachment1"] = "Attachment",
			["Brightness"] = "float",
			["Color"] = "ColorSequence",
			["Enabled"] = "bool",
			["FaceCamera"] = "bool",
			["Lifetime"] = "float",
			["LightEmission"] = "float",
			["LightInfluence"] = "float",
			["LocalTransparencyModifier"] = "float",
			["MaxLength"] = "float",
			["MinLength"] = "float",
			["Texture"] = "ContentId",
			["TextureContent"] = "Content",
			["TextureLength"] = "float",
			["TextureMode"] = "TextureMode",
			["Transparency"] = "NumberSequence",
			["WidthScale"] = "NumberSequence",
		},
		Tags = {
		},
	},
	["Translator"] = {
		Superclass = "Instance",
		Properties = {
			["LocaleId"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TutorialService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["TweenBase"] = {
		Superclass = "Instance",
		Properties = {
			["PlaybackState"] = "PlaybackState",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["Tween"] = {
		Superclass = "TweenBase",
		Properties = {
			["Instance"] = "Instance",
			["TweenInfo"] = "TweenInfo",
		},
		Tags = {
		},
	},
	["TweenService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["UGCAvatarService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["UGCValidationService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["UIBase"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["UIComponent"] = {
		Superclass = "UIBase",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["UIConstraint"] = {
		Superclass = "UIComponent",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["UIAspectRatioConstraint"] = {
		Superclass = "UIConstraint",
		Properties = {
			["AspectRatio"] = "float",
			["AspectType"] = "AspectType",
			["DominantAxis"] = "DominantAxis",
		},
		Tags = {
		},
	},
	["UISizeConstraint"] = {
		Superclass = "UIConstraint",
		Properties = {
			["MaxSize"] = "Vector2",
			["MinSize"] = "Vector2",
		},
		Tags = {
		},
	},
	["UITextSizeConstraint"] = {
		Superclass = "UIConstraint",
		Properties = {
			["MaxTextSize"] = "int",
			["MinTextSize"] = "int",
		},
		Tags = {
		},
	},
	["UICorner"] = {
		Superclass = "UIComponent",
		Properties = {
			["BottomLeftRadius"] = "UDim",
			["BottomRightRadius"] = "UDim",
			["CornerRadius"] = "UDim",
			["TopLeftRadius"] = "UDim",
			["TopRightRadius"] = "UDim",
		},
		Tags = {
		},
	},
	["UIDragDetector"] = {
		Superclass = "UIComponent",
		Properties = {
			["ActivatedCursorIcon"] = "ContentId",
			["ActivatedCursorIconContent"] = "Content",
			["BoundingBehavior"] = "UIDragDetectorBoundingBehavior",
			["BoundingUI"] = "GuiBase2d",
			["CursorIcon"] = "ContentId",
			["CursorIconContent"] = "Content",
			["DragAxis"] = "Vector2",
			["DragRelativity"] = "UIDragDetectorDragRelativity",
			["DragRotation"] = "float",
			["DragSpace"] = "UIDragDetectorDragSpace",
			["DragStyle"] = "UIDragDetectorDragStyle",
			["DragUDim2"] = "UDim2",
			["Enabled"] = "bool",
			["MaxDragAngle"] = "float",
			["MaxDragTranslation"] = "UDim2",
			["MinDragAngle"] = "float",
			["MinDragTranslation"] = "UDim2",
			["ReferenceUIInstance"] = "GuiObject",
			["ResponseStyle"] = "UIDragDetectorResponseStyle",
			["SelectionModeDragSpeed"] = "UDim2",
			["SelectionModeRotateSpeed"] = "float",
			["UIDragSpeedAxisMapping"] = "UIDragSpeedAxisMapping",
		},
		Tags = {
		},
	},
	["UIFlexItem"] = {
		Superclass = "UIComponent",
		Properties = {
			["FlexMode"] = "UIFlexMode",
			["GrowRatio"] = "float",
			["ItemLineAlignment"] = "ItemLineAlignment",
			["ShrinkRatio"] = "float",
		},
		Tags = {
		},
	},
	["UIGradient"] = {
		Superclass = "UIComponent",
		Properties = {
			["Color"] = "ColorSequence",
			["Enabled"] = "bool",
			["Offset"] = "Vector2",
			["Rotation"] = "float",
			["Scale"] = "float",
			["TileMode"] = "GradientTileMode",
			["Transparency"] = "NumberSequence",
			["Type"] = "GradientType",
		},
		Tags = {
		},
	},
	["UILayout"] = {
		Superclass = "UIComponent",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["UIGridStyleLayout"] = {
		Superclass = "UILayout",
		Properties = {
			["AbsoluteContentSize"] = "Vector2",
			["FillDirection"] = "FillDirection",
			["HorizontalAlignment"] = "HorizontalAlignment",
			["SortOrder"] = "SortOrder",
			["VerticalAlignment"] = "VerticalAlignment",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotBrowsable",
		},
	},
	["UIGridLayout"] = {
		Superclass = "UIGridStyleLayout",
		Properties = {
			["AbsoluteCellCount"] = "Vector2",
			["AbsoluteCellSize"] = "Vector2",
			["CellPadding"] = "UDim2",
			["CellSize"] = "UDim2",
			["FillDirectionMaxCells"] = "int",
			["StartCorner"] = "StartCorner",
		},
		Tags = {
		},
	},
	["UIListLayout"] = {
		Superclass = "UIGridStyleLayout",
		Properties = {
			["HorizontalFlex"] = "UIFlexAlignment",
			["HorizontalPadding"] = "UDim",
			["ItemLineAlignment"] = "ItemLineAlignment",
			["Padding"] = "UDim",
			["VerticalFlex"] = "UIFlexAlignment",
			["VerticalPadding"] = "UDim",
			["Wraps"] = "bool",
		},
		Tags = {
		},
	},
	["UIPageLayout"] = {
		Superclass = "UIGridStyleLayout",
		Properties = {
			["Animated"] = "bool",
			["Circular"] = "bool",
			["CurrentPage"] = "GuiObject",
			["EasingDirection"] = "EasingDirection",
			["EasingStyle"] = "EasingStyle",
			["GamepadInputEnabled"] = "bool",
			["Padding"] = "UDim",
			["ScrollWheelInputEnabled"] = "bool",
			["TouchInputEnabled"] = "bool",
			["TweenTime"] = "float",
		},
		Tags = {
		},
	},
	["UITableLayout"] = {
		Superclass = "UIGridStyleLayout",
		Properties = {
			["FillEmptySpaceColumns"] = "bool",
			["FillEmptySpaceRows"] = "bool",
			["MajorAxis"] = "TableMajorAxis",
			["Padding"] = "UDim2",
		},
		Tags = {
		},
	},
	["UIPadding"] = {
		Superclass = "UIComponent",
		Properties = {
			["PaddingBottom"] = "UDim",
			["PaddingLeft"] = "UDim",
			["PaddingRight"] = "UDim",
			["PaddingTop"] = "UDim",
		},
		Tags = {
		},
	},
	["UIScale"] = {
		Superclass = "UIComponent",
		Properties = {
			["Scale"] = "float",
		},
		Tags = {
		},
	},
	["UIShadow"] = {
		Superclass = "UIComponent",
		Properties = {
			["BlurRadius"] = "UDim",
			["Color"] = "Color3",
			["Enabled"] = "bool",
			["Inset"] = "bool",
			["Mode"] = "ApplyShadowMode",
			["Offset"] = "UDim2",
			["ShowBehindParent"] = "bool",
			["Spread"] = "UDim2",
			["Transparency"] = "float",
			["ZIndex"] = "int",
		},
		Tags = {
		},
	},
	["UIStroke"] = {
		Superclass = "UIComponent",
		Properties = {
			["ApplyStrokeMode"] = "ApplyStrokeMode",
			["BorderOffset"] = "UDim",
			["BorderStrokePosition"] = "BorderStrokePosition",
			["Color"] = "Color3",
			["Enabled"] = "bool",
			["LineJoinMode"] = "LineJoinMode",
			["StrokeSizingMode"] = "StrokeSizingMode",
			["Thickness"] = "float",
			["Transparency"] = "float",
			["ZIndex"] = "int",
		},
		Tags = {
		},
	},
	["UIDragDetectorService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["UniqueIdLookupService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["UnvalidatedAssetService"] = {
		Superclass = "Instance",
		Properties = {
			["CachedData"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["UserGameSettings"] = {
		Superclass = "Instance",
		Properties = {
			["AllTutorialsDisabled"] = "bool",
			["BadgeVisible"] = "bool",
			["CameraMode"] = "CustomCameraMode",
			["CameraYInverted"] = "bool",
			["ChatTranslationEnabled"] = "bool",
			["ChatTranslationFTUXShown"] = "bool",
			["ChatTranslationLocale"] = "string",
			["ChatTranslationToggleEnabled"] = "bool",
			["ChatVisible"] = "bool",
			["CompletedTutorials"] = "string",
			["ComputerCameraMovementChanged"] = "bool",
			["ComputerCameraMovementMode"] = "ComputerCameraMovementMode",
			["ComputerMovementChanged"] = "bool",
			["ComputerMovementMode"] = "ComputerMovementMode",
			["ControlMode"] = "ControlMode",
			["DefaultCameraID"] = "string",
			["FramerateCap"] = "int",
			["Fullscreen"] = "bool",
			["GamepadCameraSensitivity"] = "float",
			["GraphicsOptimizationMode"] = "GraphicsOptimizationMode",
			["GraphicsQualityLevel"] = "int",
			["HapticStrength"] = "float",
			["HasEverUsedVR"] = "bool",
			["IsUsingCameraYInverted"] = "bool",
			["IsUsingGamepadCameraSensitivity"] = "bool",
			["MasterVolume"] = "float",
			["MasterVolumeStudio"] = "float",
			["MaxQualityEnabled"] = "bool",
			["MicroProfilerWebServerEnabled"] = "bool",
			["MicroProfilerWebServerIP"] = "string",
			["MicroProfilerWebServerPort"] = "int",
			["MouseSensitivity"] = "float",
			["MouseSensitivityFirstPerson"] = "Vector2",
			["MouseSensitivityThirdPerson"] = "Vector2",
			["OnScreenProfilerEnabled"] = "bool",
			["OnboardingsCompleted"] = "string",
			["PartyVoiceVolume"] = "float",
			["PeoplePageLayout"] = "PeoplePageLayout",
			["PerformanceStatsVisible"] = "bool",
			["PlayerHeight"] = "float",
			["PlayerListVisible"] = "bool",
			["PlayerNamesEnabled"] = "bool",
			["PreferredTextSize"] = "PreferredTextSize",
			["PreferredTransparency"] = "float",
			["QualityResetLevel"] = "int",
			["RCCProfilerRecordFrameRate"] = "int",
			["RCCProfilerRecordTimeFrame"] = "int",
			["ReadAloud"] = "bool",
			["ReducedMotion"] = "bool",
			["RotationType"] = "RotationType",
			["SavedQualityLevel"] = "SavedQualitySetting",
			["StartMaximized"] = "bool",
			["StartScreenPosition"] = "Vector2",
			["StartScreenSize"] = "Vector2",
			["StudioPreferredTextSize"] = "PreferredTextSize",
			["TouchCameraMovementChanged"] = "bool",
			["TouchCameraMovementMode"] = "TouchCameraMovementMode",
			["TouchMovementChanged"] = "bool",
			["TouchMovementMode"] = "TouchMovementMode",
			["UIScaleMultiplierHundredths"] = "int",
			["UiNavigationKeyBindEnabled"] = "bool",
			["UsedCoreGuiIsVisibleToggle"] = "bool",
			["UsedCustomGuiIsVisibleToggle"] = "bool",
			["UsedHideHudShortcut"] = "bool",
			["VRComfortSetting"] = "VRComfortSetting",
			["VREnabled"] = "bool",
			["VRRotationIntensity"] = "int",
			["VRSafetyBubbleMode"] = "VRSafetyBubbleMode",
			["VRSmoothRotationEnabled"] = "bool",
			["VRSmoothRotationEnabledCustomOption"] = "bool",
			["VRThirdPersonFollowCamEnabled"] = "bool",
			["VRThirdPersonFollowCamEnabledCustomOption"] = "bool",
			["VignetteEnabled"] = "bool",
			["VignetteEnabledCustomOption"] = "bool",
			["VoiceChatVolume"] = "float",
			["gaID"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["UserInputService"] = {
		Superclass = "Instance",
		Properties = {
			["AccelerometerEnabled"] = "bool",
			["BottomBarSize"] = "Vector2",
			["GamepadEnabled"] = "bool",
			["GyroscopeEnabled"] = "bool",
			["KeyboardEnabled"] = "bool",
			["LegacyInputEventsEnabled"] = "bool",
			["ModalEnabled"] = "bool",
			["MouseBehavior"] = "MouseBehavior",
			["MouseDeltaSensitivity"] = "float",
			["MouseEnabled"] = "bool",
			["MouseIcon"] = "ContentId",
			["MouseIconContent"] = "Content",
			["MouseIconEnabled"] = "bool",
			["NavBarSize"] = "Vector2",
			["OnScreenKeyboardAnimationDuration"] = "double",
			["OnScreenKeyboardPosition"] = "Vector2",
			["OnScreenKeyboardSize"] = "Vector2",
			["OnScreenKeyboardVisible"] = "bool",
			["OverrideMouseIconBehavior"] = "OverrideMouseIconBehavior",
			["PreferredInput"] = "PreferredInput",
			["RightBarSize"] = "Vector2",
			["StatusBarSize"] = "Vector2",
			["TouchEnabled"] = "bool",
			["TouchScreenEnabled"] = "bool",
			["UserHeadCFrame"] = "CFrame",
			["VREnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["UserService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["VRService"] = {
		Superclass = "Instance",
		Properties = {
			["AutomaticScaling"] = "VRScaling",
			["AvatarGestures"] = "bool",
			["ControllerModels"] = "VRControllerModelMode",
			["DidPointerHit"] = "bool",
			["FadeOutViewOnCollision"] = "bool",
			["GuiInputUserCFrame"] = "UserCFrame",
			["LaserDistance"] = "float",
			["LaserPointer"] = "VRLaserPointerMode",
			["PointerHitCFrame"] = "CFrame",
			["QuestASWState"] = "bool",
			["QuestDisplayRefreshRate"] = "float",
			["ThirdPersonFollowCamEnabled"] = "bool",
			["VRDeviceAvailable"] = "bool",
			["VRDeviceName"] = "string",
			["VREnabled"] = "bool",
			["VRSessionState"] = "VRSessionState",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["VRStatusService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["ValueBase"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["BinaryStringValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "BinaryString",
		},
		Tags = {
		},
	},
	["BoolValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "bool",
		},
		Tags = {
		},
	},
	["BrickColorValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "BrickColor",
		},
		Tags = {
		},
	},
	["CFrameValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "CFrame",
		},
		Tags = {
		},
	},
	["Color3Value"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "Color3",
		},
		Tags = {
		},
	},
	["DoubleConstrainedValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["ConstrainedValue"] = "double",
			["MaxValue"] = "double",
			["MinValue"] = "double",
			["Value"] = "double",
			["value"] = "double",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["IntConstrainedValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["ConstrainedValue"] = "int64",
			["MaxValue"] = "int64",
			["MinValue"] = "int64",
			["Value"] = "int64",
			["value"] = "int64",
		},
		Tags = {
			[1] = "Deprecated",
		},
	},
	["IntValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "int64",
		},
		Tags = {
		},
	},
	["NumberValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "double",
		},
		Tags = {
		},
	},
	["ObjectValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "Instance",
		},
		Tags = {
		},
	},
	["RayValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "Ray",
		},
		Tags = {
		},
	},
	["StringValue"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "string",
		},
		Tags = {
		},
	},
	["Vector3Value"] = {
		Superclass = "ValueBase",
		Properties = {
			["Value"] = "Vector3",
		},
		Tags = {
		},
	},
	["ValueCurve"] = {
		Superclass = "Instance",
		Properties = {
			["Length"] = "int",
			["ValueType"] = "string",
			["ValuesAndTimes"] = "BinaryString",
		},
		Tags = {
		},
	},
	["Vector3Curve"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
		},
	},
	["VersionControlService"] = {
		Superclass = "Instance",
		Properties = {
			["ScriptCollabEnabled"] = "bool",
			["ScriptCollabVersionHistoryEnabled"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["VideoCaptureService"] = {
		Superclass = "Instance",
		Properties = {
			["Active"] = "bool",
			["CameraID"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["VideoDeviceInput"] = {
		Superclass = "Instance",
		Properties = {
			["Active"] = "bool",
			["CameraId"] = "string",
			["CaptureQuality"] = "VideoDeviceCaptureQuality",
			["IsReady"] = "bool",
		},
		Tags = {
			[1] = "NotReplicated",
		},
	},
	["VideoPlayer"] = {
		Superclass = "Instance",
		Properties = {
			["AutoLoadInStudio"] = "bool",
			["AutoPlayInStudio"] = "bool",
			["InternalVideoUsage"] = "InternalVideoUsage",
			["IsLoaded"] = "bool",
			["IsPlaying"] = "bool",
			["Looping"] = "bool",
			["MaximumResolution"] = "VideoSampleSize",
			["PlaybackSpeed"] = "float",
			["PlayingReplicating"] = "bool",
			["Resolution"] = "Vector2",
			["TimeLength"] = "double",
			["TimePosition"] = "double",
			["VideoContent"] = "Content",
			["Volume"] = "float",
		},
		Tags = {
		},
	},
	["VideoScreenCaptureService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["VideoService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["VirtualInputManager"] = {
		Superclass = "Instance",
		Properties = {
			["AdditionalLuaState"] = "string",
		},
		Tags = {
			[1] = "Service",
		},
	},
	["VirtualUser"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["VisibilityCheckDispatcher"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["Visit"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["VisualizationMode"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
			["Title"] = "string",
			["ToolTip"] = "string",
		},
		Tags = {
		},
	},
	["VisualizationModeCategory"] = {
		Superclass = "Instance",
		Properties = {
			["Enabled"] = "bool",
			["Title"] = "string",
		},
		Tags = {
		},
	},
	["VisualizationModeService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["VoiceChatInternal"] = {
		Superclass = "Instance",
		Properties = {
			["VoiceChatState"] = "VoiceChatState",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotBrowsable",
		},
	},
	["VoiceChatService"] = {
		Superclass = "Instance",
		Properties = {
			["DefaultDistanceAttenuation"] = "VoiceChatDistanceAttenuationType",
			["EnableDefaultVoice"] = "bool",
			["EnableVoiceVolumeControls"] = "RolloutState",
			["UseAudioApi"] = "AudioApiRollout",
			["UseNewAudioApi"] = "bool",
			["UseNewControlPaths"] = "bool",
			["UseNewJoinFlow"] = "bool",
			["UseStreamSwitching"] = "bool",
			["VoiceChatEnabledForPlaceOnRcc"] = "bool",
			["VoiceChatEnabledForUniverseOnRcc"] = "bool",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
		},
	},
	["WebSocketClient"] = {
		Superclass = "Instance",
		Properties = {
			["ConnectionState"] = "WebSocketState",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["WebSocketService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["WebViewService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["WeldConstraint"] = {
		Superclass = "Instance",
		Properties = {
			["Active"] = "bool",
			["CFrame0"] = "CFrame",
			["CFrame1"] = "CFrame",
			["Enabled"] = "bool",
			["Part0"] = "BasePart",
			["Part0Internal"] = "BasePart",
			["Part1"] = "BasePart",
			["Part1Internal"] = "BasePart",
			["State"] = "int",
		},
		Tags = {
		},
	},
	["WindowProtocolService"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["Wire"] = {
		Superclass = "Instance",
		Properties = {
			["Connected"] = "bool",
			["SourceInstance"] = "Instance",
			["SourceName"] = "string",
			["TargetInstance"] = "Instance",
			["TargetName"] = "string",
		},
		Tags = {
		},
	},
	["WrapDeformMeshProvider"] = {
		Superclass = "Instance",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "Service",
			[3] = "NotReplicated",
		},
	},
	["WrapTextureTransfer"] = {
		Superclass = "Instance",
		Properties = {
			["ReferenceCageMeshContent"] = "Content",
			["UVMaxBound"] = "Vector2",
			["UVMinBound"] = "Vector2",
		},
		Tags = {
		},
	},
	["Logger"] = {
		Superclass = "Object",
		Properties = {
			["FullPath"] = "string",
			["Name"] = "string",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["LuauExpression"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
		},
	},
	["MLSession"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["OutputLink"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["PluginConnection"] = {
		Superclass = "Object",
		Properties = {
			["Connected"] = "bool",
			["GroupId"] = "string",
			["TargetId"] = "string",
			["Type"] = "PluginConnectionTargetType",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["StudioActionOverride"] = {
		Superclass = "Object",
		Properties = {
			["Enabled"] = "bool",
			["Released"] = "bool",
			["StudioAction"] = "StudioAction",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TerrainIterateOperation"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TerrainModifyOperation"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TerrainReadOperation"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["TerrainWriteOperation"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["VideoSampler"] = {
		Superclass = "Object",
		Properties = {
			["TimeLength"] = "double",
			["VideoContent"] = "Content",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["VirtualInput"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["VoxelBuffer"] = {
		Superclass = "Object",
		Properties = {
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
	["WebStreamClient"] = {
		Superclass = "Object",
		Properties = {
			["ConnectionState"] = "WebStreamClientState",
		},
		Tags = {
			[1] = "NotCreatable",
			[2] = "NotReplicated",
		},
	},
}
