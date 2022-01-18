Assets {
  Id: 7261658597569987439
  Name: "ObjectAutoSetVelocityServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Object"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Delay"
        Float: 0
      }
      Overrides {
        Name: "cs:MinVelocity"
        Vector {
          X: -100
          Y: -100
          Z: 300
        }
      }
      Overrides {
        Name: "cs:MaxVelocity"
        Vector {
          X: 100
          Y: 100
          Z: 500
        }
      }
      Overrides {
        Name: "cs:MinRotation"
        Rotator {
          Pitch: -45
          Roll: -45
        }
      }
      Overrides {
        Name: "cs:MaxRotation"
        Rotator {
          Pitch: -45
          Yaw: 180
          Roll: 45
        }
      }
      Overrides {
        Name: "cs:LocalSpace"
        Bool: true
      }
      Overrides {
        Name: "cs:LocalSpace:tooltip"
        String: "Rotate object in local space."
      }
    }
  }
  SerializationVersion: 103
}
