Assets {
  Id: 14707748068892910145
  Name: "Combined Level 2 Exposion VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 445316868778502538
      Objects {
        Id: 445316868778502538
        Name: "Combined Level 2 Exposion VFX"
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
              R: 0.969079494
              G: 1
              B: 0.0260000825
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.666
              G: 0.570857048
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
  Marketplace {
    Description: "All the assets that is used in the Damageable Objects tutorial on Docs."
  }
  SerializationVersion: 104
  DirectlyPublished: true
  VirtualFolderPath: "Tutorial Assets"
}
