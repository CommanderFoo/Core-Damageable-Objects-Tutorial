Assets {
  Id: 18121968099941103593
  Name: "Chained Level 2 Dummy Explosion VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 445316868778502538
      Objects {
        Id: 445316868778502538
        Name: "Level 2 Exposion VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.254762203
              B: 0.642000079
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.266000032
              G: 0.662127078
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 34.0641098
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
            Id: 4183729060742858332
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 4183729060742858332
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Tutorial Assets"
}
