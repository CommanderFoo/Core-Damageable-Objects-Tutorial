Assets {
  Id: 816052927515551044
  Name: "Firework Explosion 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5349927438577464681
      Objects {
        Id: 5349927438577464681
        Name: "Firework Explosion 3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1751446514792739240
        ChildIds: 4902490220634415385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1751446514792739240
        Name: "Fireworks Distant Explosions Set 01 SFX  "
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5349927438577464681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireworks_explosions_distant:51"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14833866017184008554
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 404.695801
            Volume: 1
            Falloff: 4299.82861
            Radius: 1040.85083
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4902490220634415385
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5349927438577464681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.5628767
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.46653819
          }
          Overrides {
            Name: "bp:Size"
            Float: 1.45178163
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 2.20651627
          }
          Overrides {
            Name: "bp:Radius"
            Float: 12.8783264
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.968571544
              G: 1
              B: 0.0100000501
              A: 1
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 0.731569886
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2945991605616045328
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 14833866017184008554
      Name: "Fireworks Distant Explosions Set 01 SFX  "
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_fireworks_explosions_distant_ref"
      }
    }
    Assets {
      Id: 2945991605616045328
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "Tutorial Assets"
}
