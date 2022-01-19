Assets {
  Id: 16023789961025138083
  Name: "Custom Rope"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 16451642976841830936
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.46770826
          G: 0.179644331
          B: 0.0763414279
          A: 1
        }
      }
    }
    Assets {
      Id: 16451642976841830936
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
  }
}
