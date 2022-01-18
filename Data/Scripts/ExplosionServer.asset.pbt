Assets {
  Id: 7976013923892631394
  Name: "ExplosionServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Root"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Delay"
        Float: 0
      }
      Overrides {
        Name: "cs:ExplosionDamageRange"
        Vector2 {
          X: 10
          Y: 100
        }
      }
      Overrides {
        Name: "cs:ExplosionRadius"
        Float: 400
      }
      Overrides {
        Name: "cs:ExplosionKnockbackSpeed"
        Float: 1000
      }
      Overrides {
        Name: "cs:DebugExplosion"
        Bool: false
      }
      Overrides {
        Name: "cs:ExplosionEffect"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:ExplosionDamageRange:tooltip"
        String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
      }
      Overrides {
        Name: "cs:ExplosionRadius:tooltip"
        String: "How far the explosion impacts the surrounding players."
      }
      Overrides {
        Name: "cs:ExplosionKnockbackSpeed:tooltip"
        String: "How strong the explosion blasts the player from the center."
      }
      Overrides {
        Name: "cs:DebugExplosion:tooltip"
        String: "Whether to show the explosion gizmo or not for debugging purposes."
      }
      Overrides {
        Name: "cs:Delay:tooltip"
        String: "Delay explosion"
      }
    }
  }
  SerializationVersion: 103
}
