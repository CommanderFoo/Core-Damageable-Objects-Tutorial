Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 15730662516598526214
  ChildIds: 1313989210262496978
  ChildIds: 4962979462128474007
  ChildIds: 12342194406496571358
  ChildIds: 11324494150197976683
  ChildIds: 2085215593327729696
  ChildIds: 4820833168558378782
  ChildIds: 955261687665549744
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 955261687665549744
  Name: "Advanced Dummy"
  Transform {
    Location {
      X: 400
      Y: 1500
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5849668756220131978
  WantsNetworking: true
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 9799985446996192355
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5849668756220131978
  Name: "Dummy"
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
  ParentId: 955261687665549744
  ChildIds: 18039039215108285271
  ChildIds: 15103868268933048229
  ChildIds: 3274170936599250428
  ChildIds: 7176019220511976608
  ChildIds: 9117826771248117557
  ChildIds: 9823013975459114056
  ChildIds: 5048335826017526767
  ChildIds: 9320887089560598852
  WantsNetworking: true
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9320887089560598852
  Name: "Shield"
  Transform {
    Location {
      X: -16.5690918
      Y: 101.264503
      Z: 60.5634079
    }
    Rotation {
      Pitch: 0.845994
      Yaw: 101.08326
      Roll: -4.31048965
    }
    Scale {
      X: 0.869113863
      Y: 0.869113863
      Z: 0.869113863
    }
  }
  ParentId: 5849668756220131978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 8111496813610460479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5048335826017526767
  Name: "Head"
  Transform {
    Location {
      X: -7.77334595
      Y: -2.39944077
      Z: 127.641136
    }
    Rotation {
      Pitch: -4.45534563
      Yaw: 81.6508102
      Roll: -27.8946934
    }
    Scale {
      X: 0.592893541
      Y: 0.630111039
      Z: 0.435550541
    }
  }
  ParentId: 5849668756220131978
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 10366029525062417956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9823013975459114056
  Name: "Left Hand"
  Transform {
    Location {
      X: -7.03820801
      Y: 143.673904
      Z: 60.3306808
    }
    Rotation {
      Roll: -86.9676514
    }
    Scale {
      X: 0.349413455
      Y: 0.449547678
      Z: 0.449547678
    }
  }
  ParentId: 5849668756220131978
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9117826771248117557
  Name: "Helmet"
  Transform {
    Location {
      X: 7.49508667
      Y: -0.629371643
      Z: 215.578857
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 171.34964
    }
    Scale {
      X: 1.21707523
      Y: 1.21707523
      Z: 1.21707523
    }
  }
  ParentId: 5849668756220131978
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 2713086404233832651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7176019220511976608
  Name: "Right Hand"
  Transform {
    Location {
      X: -8.66882324
      Y: -145.04805
      Z: 74.7100449
    }
    Rotation {
      Pitch: -3.21890402
      Yaw: -0.109497041
      Roll: 91.9493637
    }
    Scale {
      X: 0.31922242
      Y: 0.449547678
      Z: 0.449547589
    }
  }
  ParentId: 5849668756220131978
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3274170936599250428
  Name: "Sword Blade"
  Transform {
    Location {
      X: -19.4662781
      Y: -126.323769
      Z: 89.1905289
    }
    Rotation {
      Pitch: 22.5234089
      Yaw: 89.9999924
      Roll: -9.24274445e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5849668756220131978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4342756216088781504
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15103868268933048229
  Name: "Body"
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
  ParentId: 5849668756220131978
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 80901257204102451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18039039215108285271
  Name: "Client"
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
  ParentId: 5849668756220131978
  ChildIds: 6475522874925443097
  ChildIds: 11761485588336866808
  ChildIds: 10567970448224564027
  ChildIds: 6906822741506882221
  ChildIds: 17252790699099249883
  ChildIds: 14048462353346949925
  ChildIds: 5418998508586878888
  ChildIds: 16635335469175922315
  ChildIds: 11253683303517509143
  ChildIds: 12332375822786267999
  ChildIds: 10343224867264198795
  ChildIds: 1985228452531312632
  ChildIds: 3466603685517791852
  ChildIds: 252762916017633209
  ChildIds: 1251702018346281715
  ChildIds: 12664050220520670479
  WantsNetworking: true
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
  Id: 12664050220520670479
  Name: "UI Container"
  Transform {
    Location {
      Z: 293.090851
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18039039215108285271
  ChildIds: 10706527534660398777
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 400
        Y: 50
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10706527534660398777
  Name: "Text"
  Transform {
    Location {
      Z: -293.090851
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12664050220520670479
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Advanced Dummy"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7248779574964335593
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1251702018346281715
  Name: "Cone - Truncated Hollow"
  Transform {
    Location {
      Z: -87.8909225
    }
    Rotation {
    }
    Scale {
      X: 0.40129745
      Y: 0.40129745
      Z: 0.40129745
    }
  }
  ParentId: 18039039215108285271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 2628862095920544251
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 252762916017633209
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Pitch: 12.5990076
      Yaw: -103.38623
      Roll: 8.23269653
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 18039039215108285271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0180004835
        B: 0.0180000067
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3466603685517791852
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Roll: 19.3390827
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 18039039215108285271
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1985228452531312632
  Name: "Sphere"
  Transform {
    Location {
      X: -17.740448
      Y: 7.17713547
      Z: 151.058289
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 18039039215108285271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10343224867264198795
  Name: "Sphere"
  Transform {
    Location {
      X: -20.2110291
      Y: -11.34196
      Z: 152.632935
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 18039039215108285271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12332375822786267999
  Name: "Sphere"
  Transform {
    Location {
      X: -14.9810486
      Y: 6.91038227
      Z: 150.867218
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 18039039215108285271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11253683303517509143
  Name: "Sphere"
  Transform {
    Location {
      X: -17.4516296
      Y: -10.4758654
      Z: 153.326752
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 18039039215108285271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16635335469175922315
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 8.51348877
      Y: 4.36892891
      Z: 208.330688
    }
    Rotation {
      Roll: -1.1204834
    }
    Scale {
      X: 0.194713846
      Y: 0.194713846
      Z: 0.194713846
    }
  }
  ParentId: 18039039215108285271
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
  CoreMesh {
    MeshAsset {
      Id: 9168226539897803779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5418998508586878888
  Name: "Sword"
  Transform {
    Location {
      X: -19.4663086
      Y: -120.57782
      Z: 75.3348
    }
    Rotation {
      Pitch: 22.5234013
      Yaw: 90.0000076
      Roll: 2.03340369e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18039039215108285271
  ChildIds: 4053953880224354943
  ChildIds: 14041200994553688832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14041200994553688832
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: -3.33786e-06
      Y: -2.50339508e-06
      Z: 8.00000191
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5418998508586878888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4053953880224354943
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5418998508586878888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14048462353346949925
  Name: "Arms"
  Transform {
    Location {
      X: -5.23925781
      Y: 108.097824
      Z: 64.0684
    }
    Rotation {
      Pitch: 2.21263289
      Yaw: -90
    }
    Scale {
      X: 0.30966413
      Y: 0.21675171
      Z: 0.216751695
    }
  }
  ParentId: 18039039215108285271
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17252790699099249883
  Name: "Body"
  Transform {
    Location {
      Z: -75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.277977228
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18039039215108285271
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6906822741506882221
  Name: "Decals"
  Transform {
    Location {
      X: -34.6020203
      Y: -2.32504272
      Z: 51.3050613
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18039039215108285271
  ChildIds: 10120841284508707955
  ChildIds: 15853566765199839270
  ChildIds: 17791213170266381517
  ChildIds: 16557835658784653072
  ChildIds: 1776490026737617906
  ChildIds: 1673293260092439938
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1673293260092439938
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0378418155
      Y: 0.0378398299
      Z: 1.39877224
    }
  }
  ParentId: 6906822741506882221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.158
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 1776490026737617906
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0801864788
      Y: 0.0801826268
      Z: 1.13575685
    }
  }
  ParentId: 6906822741506882221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 16557835658784653072
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.136812583
      Y: 0.136806265
      Z: 1.93781114
    }
  }
  ParentId: 6906822741506882221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 17791213170266381517
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0868407488
      Y: 0.0868402794
      Z: 0.485132933
    }
  }
  ParentId: 6906822741506882221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 3.48091135e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 15853566765199839270
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.184014454
      Y: 0.184014127
      Z: 0.393912166
    }
  }
  ParentId: 6906822741506882221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 10120841284508707955
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.313962162
      Y: 0.313961536
      Z: 0.672086
    }
  }
  ParentId: 6906822741506882221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 10567970448224564027
  Name: "Bolts"
  Transform {
    Location {
      X: -34.8439636
      Y: -11.5841789
      Z: 10.7636337
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18039039215108285271
  ChildIds: 1238968377722074670
  ChildIds: 8655643367571365692
  ChildIds: 5326563656971932649
  ChildIds: 3250991084992084761
  ChildIds: 9278827783573648702
  ChildIds: 1418166213201604796
  ChildIds: 3111302585764891283
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3111302585764891283
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 122.219788
      Y: 42.8518639
      Z: 40.0941467
    }
    Rotation {
      Yaw: -175.253143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567970448224564027
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1418166213201604796
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 45.769104
      Y: -65.436676
      Z: -0.0424499512
    }
    Rotation {
      Yaw: 133.407593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567970448224564027
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9278827783573648702
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 17.521534
      Z: 91.317627
    }
    Rotation {
      Pitch: -11.3235102
      Yaw: -10.0969992
      Roll: -34.091568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567970448224564027
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3250991084992084761
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: -11.882267
      Z: 23.0898361
    }
    Rotation {
      Pitch: -11.3235168
      Yaw: 16.0925179
      Roll: -34.091217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567970448224564027
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5326563656971932649
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 17.436676
      Y: 68.940567
      Z: 193.850647
    }
    Rotation {
      Pitch: -9.6700449
      Yaw: -67.0243073
      Roll: -30.500803
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567970448224564027
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8655643367571365692
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -15.0450134
      Y: -99.8643646
      Z: 95.2403564
    }
    Rotation {
      Pitch: -31.6386089
      Yaw: 8.39796448
      Roll: 0.2611036
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567970448224564027
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1238968377722074670
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 47.8693619
      Z: 77.1400909
    }
    Rotation {
      Pitch: -18.558012
      Yaw: -10.1059103
      Roll: 2.27812386
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567970448224564027
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11761485588336866808
  Name: "Shield Rope"
  Transform {
    Location {
      X: -10.8530273
      Y: 105.105232
      Z: 44.13871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18039039215108285271
  ChildIds: 14966371713640516943
  ChildIds: 9251043661746419284
  ChildIds: 8434659347949657980
  ChildIds: 1116663459693454465
  ChildIds: 6697288096849763774
  ChildIds: 11621137446344061723
  ChildIds: 3013263980923001750
  ChildIds: 7197384071802999306
  ChildIds: 15557333700820271968
  ChildIds: 2679124722974892998
  ChildIds: 2711084352000826576
  ChildIds: 11134661929829494151
  ChildIds: 6780640117319240121
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6780640117319240121
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.0948792
      Y: -1.50989532
      Z: 21.6618195
    }
    Rotation {
      Pitch: -6.09109402
      Yaw: -1.5229187
      Roll: -49.6773415
    }
    Scale {
      X: 0.0567389838
      Y: 0.0567385107
      Z: 0.698477805
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11134661929829494151
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 0.816894531
      Y: 23.1773491
      Z: 0.896842957
    }
    Rotation {
      Pitch: -7.24490404
      Yaw: 7.52852106
      Roll: -138.935608
    }
    Scale {
      X: 0.297659814
      Y: 0.316321433
      Z: 0.279622346
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2711084352000826576
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -4.22628784
      Y: 24.8105354
    }
    Rotation {
      Pitch: -0.632448137
      Yaw: 170.658478
      Roll: -35.2254944
    }
    Scale {
      X: 0.329442888
      Y: 0.279621959
      Z: 0.279622227
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2679124722974892998
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.22665405
      Y: -29.0655441
      Z: 42.9947357
    }
    Rotation {
      Pitch: 33.1653786
      Yaw: -79.5062943
      Roll: 179.659485
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15557333700820271968
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.3578186
      Y: -29.5502243
      Z: 42.7387238
    }
    Rotation {
      Pitch: 5.31306028
      Yaw: -170.346375
      Roll: 143.803696
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7197384071802999306
  Name: "Cylinder"
  Transform {
    Location {
      X: -12.5494385
      Y: -2.41104126
      Z: 21.9094391
    }
    Rotation {
      Pitch: -8.84838676
      Yaw: 2.88492203
      Roll: -52.71595
    }
    Scale {
      X: 0.0567382611
      Y: 0.0567385145
      Z: 0.754017055
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3013263980923001750
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.4900208
      Y: -2.23979187
      Z: 20.9680634
    }
    Rotation {
      Pitch: -3.19530582
      Yaw: -4.90875483
      Roll: 57.0156975
    }
    Scale {
      X: 0.0567385778
      Y: 0.0567386486
      Z: 0.642962098
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11621137446344061723
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -2.05734253
      Y: -27.6967
      Z: 5.1439743
    }
    Rotation {
      Pitch: -9.47015285
      Yaw: -5.18552
      Roll: -31.8936615
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6697288096849763774
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: -28.1978207
      Z: 6.70198059
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -141.247162
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1116663459693454465
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.522155762
      Y: 31.5190163
      Z: 44.4963379
    }
    Rotation {
      Pitch: -0.943843305
      Yaw: -88.7178268
      Roll: 93.2381592
    }
    Scale {
      X: 0.0569454692
      Y: 0.0569455177
      Z: 0.0990935788
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8434659347949657980
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.54724121
      Y: 22.3037987
      Z: 38.125061
    }
    Rotation {
      Pitch: 32.9304352
      Yaw: 92.6247177
      Roll: -3.81915426
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9251043661746419284
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: 21.8719063
      Z: 39.3310699
    }
    Rotation {
      Yaw: -179.999985
      Roll: 29.8723431
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14966371713640516943
  Name: "Cylinder"
  Transform {
    Location {
      X: -14.4247742
      Y: -3.01160049
      Z: 22.9708099
    }
    Rotation {
      Roll: 56.8789787
    }
    Scale {
      X: 0.0567384325
      Y: 0.0567384474
      Z: 0.604713142
    }
  }
  ParentId: 11761485588336866808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6475522874925443097
  Name: "Sword Rope"
  Transform {
    Location {
      X: -10.9139099
      Y: -126.870537
      Z: 62.3278732
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18039039215108285271
  ChildIds: 17490693249811843710
  ChildIds: 9648059120554790681
  ChildIds: 5028659315359719512
  ChildIds: 16689344765268836376
  ChildIds: 3779327073800808745
  ChildIds: 6991776172755158590
  ChildIds: 16208854352232681634
  ChildIds: 8612272049598466355
  ChildIds: 5440378499613179775
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5440378499613179775
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.55590773
      Y: -15.21665
      Z: 3.2044611
    }
    Rotation {
      Pitch: -0.206878662
      Yaw: 179.598633
      Roll: -138.875992
    }
    Scale {
      X: 0.193241298
      Y: 0.193241298
      Z: 0.193241298
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8612272049598466355
  Name: "Cylinder"
  Transform {
    Location {
      X: 1.52835071
      Y: -21.1902237
      Z: -1.28880727
    }
    Rotation {
      Pitch: -32.8612061
      Yaw: -84.8971558
      Roll: 85.6004715
    }
    Scale {
      X: 0.0340008549
      Y: 0.0340010785
      Z: 0.100962624
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16208854352232681634
  Name: "Cylinder"
  Transform {
    Location {
      X: -11.3735962
      Y: 0.906387329
      Z: 13.7386322
    }
    Rotation {
      Roll: 56.8789368
    }
    Scale {
      X: 0.0351015776
      Y: 0.0351012684
      Z: 0.396500945
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6991776172755158590
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.8110352
      Y: 3.14187622
      Z: 11.3432922
    }
    Rotation {
      Pitch: -0.0523055866
      Yaw: -0.080261223
      Roll: 56.8784981
    }
    Scale {
      X: 0.040074639
      Y: 0.0400749706
      Z: 0.401324898
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3779327073800808745
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 5.74832153
      Y: -13.819252
      Z: -0.0137109756
    }
    Rotation {
      Pitch: 0.0247047935
      Yaw: 2.04647088
      Roll: -7.24154663
    }
    Scale {
      X: 0.179813281
      Y: 0.179813281
      Z: 0.179813281
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16689344765268836376
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.5559082
      Y: -15.2166443
      Z: 3.07765198
    }
    Rotation {
      Pitch: -0.206872761
      Yaw: 179.598633
      Roll: -138.876
    }
    Scale {
      X: 0.190961018
      Y: 0.190961018
      Z: 0.190961018
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5028659315359719512
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.887695312
      Y: 25.578064
      Z: 28.3632202
    }
    Rotation {
      Pitch: -1.5567981
      Yaw: -77.4888763
      Roll: 92.9922409
    }
    Scale {
      X: 0.039854005
      Y: 0.0398540348
      Z: 0.0693518892
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9648059120554790681
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.72616577
      Y: 18.8161774
      Z: 23.2732544
    }
    Rotation {
      Pitch: 33.1209
      Yaw: 100.786926
      Roll: -4.55447102
    }
    Scale {
      X: 0.222492203
      Y: 0.222492203
      Z: 0.222492203
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17490693249811843710
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.16769409
      Y: 17.7471771
      Z: 24.5868225
    }
    Rotation {
      Pitch: -2.69299316
      Yaw: -175.302689
      Roll: 29.7619228
    }
    Scale {
      X: 0.202854589
      Y: 0.202854589
      Z: 0.202854589
    }
  }
  ParentId: 6475522874925443097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4820833168558378782
  Name: "Combined Dummy"
  Transform {
    Location {
      X: 400
      Y: 900
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2200287649392759844
  WantsNetworking: true
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 9799985446996192355
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2200287649392759844
  Name: "Dummy"
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
  ParentId: 4820833168558378782
  ChildIds: 13110336815746862585
  ChildIds: 11402401097407777035
  ChildIds: 7122159508543482706
  ChildIds: 3184212328446050830
  ChildIds: 3544271797178718619
  ChildIds: 14408304258833154790
  ChildIds: 696234848031378753
  ChildIds: 14915005129672824810
  WantsNetworking: true
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14915005129672824810
  Name: "Shield"
  Transform {
    Location {
      X: -16.5690918
      Y: 101.264503
      Z: 60.5634079
    }
    Rotation {
      Pitch: 0.845994
      Yaw: 101.08326
      Roll: -4.31048965
    }
    Scale {
      X: 0.869113863
      Y: 0.869113863
      Z: 0.869113863
    }
  }
  ParentId: 2200287649392759844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 8111496813610460479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 696234848031378753
  Name: "Head"
  Transform {
    Location {
      X: -7.77334595
      Y: -2.39944077
      Z: 127.641136
    }
    Rotation {
      Pitch: -4.45534563
      Yaw: 81.6508102
      Roll: -27.8946934
    }
    Scale {
      X: 0.592893541
      Y: 0.630111039
      Z: 0.435550541
    }
  }
  ParentId: 2200287649392759844
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 10366029525062417956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14408304258833154790
  Name: "Left Hand"
  Transform {
    Location {
      X: -7.03820801
      Y: 143.673904
      Z: 60.3306808
    }
    Rotation {
      Roll: -86.9676514
    }
    Scale {
      X: 0.349413455
      Y: 0.449547678
      Z: 0.449547678
    }
  }
  ParentId: 2200287649392759844
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3544271797178718619
  Name: "Helmet"
  Transform {
    Location {
      X: 7.49508667
      Y: -0.629371643
      Z: 215.578857
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 171.34964
    }
    Scale {
      X: 1.21707523
      Y: 1.21707523
      Z: 1.21707523
    }
  }
  ParentId: 2200287649392759844
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 2713086404233832651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3184212328446050830
  Name: "Right Hand"
  Transform {
    Location {
      X: -8.66882324
      Y: -145.04805
      Z: 74.7100449
    }
    Rotation {
      Pitch: -3.21890402
      Yaw: -0.109497041
      Roll: 91.9493637
    }
    Scale {
      X: 0.31922242
      Y: 0.449547678
      Z: 0.449547589
    }
  }
  ParentId: 2200287649392759844
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7122159508543482706
  Name: "Sword Blade"
  Transform {
    Location {
      X: -19.4662781
      Y: -126.323769
      Z: 89.1905289
    }
    Rotation {
      Pitch: 22.5234089
      Yaw: 89.9999924
      Roll: -9.24274445e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2200287649392759844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4342756216088781504
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11402401097407777035
  Name: "Body"
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
  ParentId: 2200287649392759844
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 80901257204102451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13110336815746862585
  Name: "Client"
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
  ParentId: 2200287649392759844
  ChildIds: 1619997303888103095
  ChildIds: 17050627759027411798
  ChildIds: 15928728759319895445
  ChildIds: 1188732566372668419
  ChildIds: 11585781566130287221
  ChildIds: 10182890941291879819
  ChildIds: 329582075310958854
  ChildIds: 12212172504493486117
  ChildIds: 15243508394442127545
  ChildIds: 16466190688707749361
  ChildIds: 13847525964177430053
  ChildIds: 6064727512912443734
  ChildIds: 9204538396584099010
  ChildIds: 5487409373289437463
  ChildIds: 6843288982842033245
  ChildIds: 16148063128995244961
  WantsNetworking: true
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
  Id: 16148063128995244961
  Name: "UI Container"
  Transform {
    Location {
      Z: 293.090851
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13110336815746862585
  ChildIds: 15795238081739653143
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 400
        Y: 50
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15795238081739653143
  Name: "Text"
  Transform {
    Location {
      Z: -293.090851
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16148063128995244961
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Combined Dummy"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7248779574964335593
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6843288982842033245
  Name: "Cone - Truncated Hollow"
  Transform {
    Location {
      Z: -87.8909225
    }
    Rotation {
    }
    Scale {
      X: 0.40129745
      Y: 0.40129745
      Z: 0.40129745
    }
  }
  ParentId: 13110336815746862585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 2628862095920544251
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5487409373289437463
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Pitch: 12.5990076
      Yaw: -103.38623
      Roll: 8.23269653
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 13110336815746862585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0180004835
        B: 0.0180000067
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9204538396584099010
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Roll: 19.3390827
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 13110336815746862585
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6064727512912443734
  Name: "Sphere"
  Transform {
    Location {
      X: -17.740448
      Y: 7.17713547
      Z: 151.058289
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 13110336815746862585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13847525964177430053
  Name: "Sphere"
  Transform {
    Location {
      X: -20.2110291
      Y: -11.34196
      Z: 152.632935
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 13110336815746862585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16466190688707749361
  Name: "Sphere"
  Transform {
    Location {
      X: -14.9810486
      Y: 6.91038227
      Z: 150.867218
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 13110336815746862585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15243508394442127545
  Name: "Sphere"
  Transform {
    Location {
      X: -17.4516296
      Y: -10.4758654
      Z: 153.326752
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 13110336815746862585
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12212172504493486117
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 8.51348877
      Y: 4.36892891
      Z: 208.330688
    }
    Rotation {
      Roll: -1.1204834
    }
    Scale {
      X: 0.194713846
      Y: 0.194713846
      Z: 0.194713846
    }
  }
  ParentId: 13110336815746862585
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
  CoreMesh {
    MeshAsset {
      Id: 9168226539897803779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 329582075310958854
  Name: "Sword"
  Transform {
    Location {
      X: -19.4663086
      Y: -120.57782
      Z: 75.3348
    }
    Rotation {
      Pitch: 22.5234013
      Yaw: 90.0000076
      Roll: 2.03340369e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13110336815746862585
  ChildIds: 8639107892875197649
  ChildIds: 10194621927527833006
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10194621927527833006
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: -3.33786e-06
      Y: -2.50339508e-06
      Z: 8.00000191
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 329582075310958854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8639107892875197649
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 329582075310958854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10182890941291879819
  Name: "Arms"
  Transform {
    Location {
      X: -5.23925781
      Y: 108.097824
      Z: 64.0684
    }
    Rotation {
      Pitch: 2.21263289
      Yaw: -90
    }
    Scale {
      X: 0.30966413
      Y: 0.21675171
      Z: 0.216751695
    }
  }
  ParentId: 13110336815746862585
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11585781566130287221
  Name: "Body"
  Transform {
    Location {
      Z: -75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.277977228
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13110336815746862585
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1188732566372668419
  Name: "Decals"
  Transform {
    Location {
      X: -34.6020203
      Y: -2.32504272
      Z: 51.3050613
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13110336815746862585
  ChildIds: 14110548178049712861
  ChildIds: 10639157850076839560
  ChildIds: 13349189733313753699
  ChildIds: 12281299167156375998
  ChildIds: 6269453837421503836
  ChildIds: 6385668945693823788
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6385668945693823788
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0378418155
      Y: 0.0378398299
      Z: 1.39877224
    }
  }
  ParentId: 1188732566372668419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.158
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 6269453837421503836
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0801864788
      Y: 0.0801826268
      Z: 1.13575685
    }
  }
  ParentId: 1188732566372668419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 12281299167156375998
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.136812583
      Y: 0.136806265
      Z: 1.93781114
    }
  }
  ParentId: 1188732566372668419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 13349189733313753699
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0868407488
      Y: 0.0868402794
      Z: 0.485132933
    }
  }
  ParentId: 1188732566372668419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 3.48091135e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 10639157850076839560
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.184014454
      Y: 0.184014127
      Z: 0.393912166
    }
  }
  ParentId: 1188732566372668419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 14110548178049712861
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.313962162
      Y: 0.313961536
      Z: 0.672086
    }
  }
  ParentId: 1188732566372668419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 15928728759319895445
  Name: "Bolts"
  Transform {
    Location {
      X: -34.8439636
      Y: -11.5841789
      Z: 10.7636337
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13110336815746862585
  ChildIds: 6816053333604653184
  ChildIds: 4015463196281352594
  ChildIds: 454034688351075655
  ChildIds: 7114306849195005367
  ChildIds: 14944012277079153552
  ChildIds: 6631719639591689746
  ChildIds: 7244988327941301309
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7244988327941301309
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 122.219788
      Y: 42.8518639
      Z: 40.0941467
    }
    Rotation {
      Yaw: -175.253143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928728759319895445
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6631719639591689746
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 45.769104
      Y: -65.436676
      Z: -0.0424499512
    }
    Rotation {
      Yaw: 133.407593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928728759319895445
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14944012277079153552
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 17.521534
      Z: 91.317627
    }
    Rotation {
      Pitch: -11.3235102
      Yaw: -10.0969992
      Roll: -34.091568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928728759319895445
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7114306849195005367
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: -11.882267
      Z: 23.0898361
    }
    Rotation {
      Pitch: -11.3235168
      Yaw: 16.0925179
      Roll: -34.091217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928728759319895445
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 454034688351075655
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 17.436676
      Y: 68.940567
      Z: 193.850647
    }
    Rotation {
      Pitch: -9.6700449
      Yaw: -67.0243073
      Roll: -30.500803
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928728759319895445
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4015463196281352594
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -15.0450134
      Y: -99.8643646
      Z: 95.2403564
    }
    Rotation {
      Pitch: -31.6386089
      Yaw: 8.39796448
      Roll: 0.2611036
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928728759319895445
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6816053333604653184
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 47.8693619
      Z: 77.1400909
    }
    Rotation {
      Pitch: -18.558012
      Yaw: -10.1059103
      Roll: 2.27812386
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928728759319895445
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17050627759027411798
  Name: "Shield Rope"
  Transform {
    Location {
      X: -10.8530273
      Y: 105.105232
      Z: 44.13871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13110336815746862585
  ChildIds: 9229551907229459425
  ChildIds: 14971232323591837946
  ChildIds: 4227510835841872338
  ChildIds: 4673013238460336687
  ChildIds: 1393656562028983056
  ChildIds: 17212860750114872757
  ChildIds: 7383525042709771576
  ChildIds: 3189940406268787876
  ChildIds: 10970786125883682254
  ChildIds: 7676639507485887848
  ChildIds: 7654284911384113790
  ChildIds: 15357427904778781481
  ChildIds: 1278849717741823767
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1278849717741823767
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.0948792
      Y: -1.50989532
      Z: 21.6618195
    }
    Rotation {
      Pitch: -6.09109402
      Yaw: -1.5229187
      Roll: -49.6773415
    }
    Scale {
      X: 0.0567389838
      Y: 0.0567385107
      Z: 0.698477805
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15357427904778781481
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 0.816894531
      Y: 23.1773491
      Z: 0.896842957
    }
    Rotation {
      Pitch: -7.24490404
      Yaw: 7.52852106
      Roll: -138.935608
    }
    Scale {
      X: 0.297659814
      Y: 0.316321433
      Z: 0.279622346
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7654284911384113790
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -4.22628784
      Y: 24.8105354
    }
    Rotation {
      Pitch: -0.632448137
      Yaw: 170.658478
      Roll: -35.2254944
    }
    Scale {
      X: 0.329442888
      Y: 0.279621959
      Z: 0.279622227
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7676639507485887848
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.22665405
      Y: -29.0655441
      Z: 42.9947357
    }
    Rotation {
      Pitch: 33.1653786
      Yaw: -79.5062943
      Roll: 179.659485
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10970786125883682254
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.3578186
      Y: -29.5502243
      Z: 42.7387238
    }
    Rotation {
      Pitch: 5.31306028
      Yaw: -170.346375
      Roll: 143.803696
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3189940406268787876
  Name: "Cylinder"
  Transform {
    Location {
      X: -12.5494385
      Y: -2.41104126
      Z: 21.9094391
    }
    Rotation {
      Pitch: -8.84838676
      Yaw: 2.88492203
      Roll: -52.71595
    }
    Scale {
      X: 0.0567382611
      Y: 0.0567385145
      Z: 0.754017055
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7383525042709771576
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.4900208
      Y: -2.23979187
      Z: 20.9680634
    }
    Rotation {
      Pitch: -3.19530582
      Yaw: -4.90875483
      Roll: 57.0156975
    }
    Scale {
      X: 0.0567385778
      Y: 0.0567386486
      Z: 0.642962098
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17212860750114872757
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -2.05734253
      Y: -27.6967
      Z: 5.1439743
    }
    Rotation {
      Pitch: -9.47015285
      Yaw: -5.18552
      Roll: -31.8936615
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1393656562028983056
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: -28.1978207
      Z: 6.70198059
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -141.247162
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4673013238460336687
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.522155762
      Y: 31.5190163
      Z: 44.4963379
    }
    Rotation {
      Pitch: -0.943843305
      Yaw: -88.7178268
      Roll: 93.2381592
    }
    Scale {
      X: 0.0569454692
      Y: 0.0569455177
      Z: 0.0990935788
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4227510835841872338
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.54724121
      Y: 22.3037987
      Z: 38.125061
    }
    Rotation {
      Pitch: 32.9304352
      Yaw: 92.6247177
      Roll: -3.81915426
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14971232323591837946
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: 21.8719063
      Z: 39.3310699
    }
    Rotation {
      Yaw: -179.999985
      Roll: 29.8723431
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9229551907229459425
  Name: "Cylinder"
  Transform {
    Location {
      X: -14.4247742
      Y: -3.01160049
      Z: 22.9708099
    }
    Rotation {
      Roll: 56.8789787
    }
    Scale {
      X: 0.0567384325
      Y: 0.0567384474
      Z: 0.604713142
    }
  }
  ParentId: 17050627759027411798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1619997303888103095
  Name: "Sword Rope"
  Transform {
    Location {
      X: -10.9139099
      Y: -126.870537
      Z: 62.3278732
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13110336815746862585
  ChildIds: 13627227951926093008
  ChildIds: 14574217868199420343
  ChildIds: 752009092628090614
  ChildIds: 12122205769585159862
  ChildIds: 8922777356740216711
  ChildIds: 3359975776086861968
  ChildIds: 12634748079301475852
  ChildIds: 4044831169539745693
  ChildIds: 299159675353567697
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 299159675353567697
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.55590773
      Y: -15.21665
      Z: 3.2044611
    }
    Rotation {
      Pitch: -0.206878662
      Yaw: 179.598633
      Roll: -138.875992
    }
    Scale {
      X: 0.193241298
      Y: 0.193241298
      Z: 0.193241298
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4044831169539745693
  Name: "Cylinder"
  Transform {
    Location {
      X: 1.52835071
      Y: -21.1902237
      Z: -1.28880727
    }
    Rotation {
      Pitch: -32.8612061
      Yaw: -84.8971558
      Roll: 85.6004715
    }
    Scale {
      X: 0.0340008549
      Y: 0.0340010785
      Z: 0.100962624
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12634748079301475852
  Name: "Cylinder"
  Transform {
    Location {
      X: -11.3735962
      Y: 0.906387329
      Z: 13.7386322
    }
    Rotation {
      Roll: 56.8789368
    }
    Scale {
      X: 0.0351015776
      Y: 0.0351012684
      Z: 0.396500945
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3359975776086861968
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.8110352
      Y: 3.14187622
      Z: 11.3432922
    }
    Rotation {
      Pitch: -0.0523055866
      Yaw: -0.080261223
      Roll: 56.8784981
    }
    Scale {
      X: 0.040074639
      Y: 0.0400749706
      Z: 0.401324898
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8922777356740216711
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 5.74832153
      Y: -13.819252
      Z: -0.0137109756
    }
    Rotation {
      Pitch: 0.0247047935
      Yaw: 2.04647088
      Roll: -7.24154663
    }
    Scale {
      X: 0.179813281
      Y: 0.179813281
      Z: 0.179813281
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12122205769585159862
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.5559082
      Y: -15.2166443
      Z: 3.07765198
    }
    Rotation {
      Pitch: -0.206872761
      Yaw: 179.598633
      Roll: -138.876
    }
    Scale {
      X: 0.190961018
      Y: 0.190961018
      Z: 0.190961018
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 752009092628090614
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.887695312
      Y: 25.578064
      Z: 28.3632202
    }
    Rotation {
      Pitch: -1.5567981
      Yaw: -77.4888763
      Roll: 92.9922409
    }
    Scale {
      X: 0.039854005
      Y: 0.0398540348
      Z: 0.0693518892
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14574217868199420343
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.72616577
      Y: 18.8161774
      Z: 23.2732544
    }
    Rotation {
      Pitch: 33.1209
      Yaw: 100.786926
      Roll: -4.55447102
    }
    Scale {
      X: 0.222492203
      Y: 0.222492203
      Z: 0.222492203
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13627227951926093008
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.16769409
      Y: 17.7471771
      Z: 24.5868225
    }
    Rotation {
      Pitch: -2.69299316
      Yaw: -175.302689
      Roll: 29.7619228
    }
    Scale {
      X: 0.202854589
      Y: 0.202854589
      Z: 0.202854589
    }
  }
  ParentId: 1619997303888103095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2085215593327729696
  Name: "Exploding Dummy"
  Transform {
    Location {
      X: 400
      Y: 300
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4656681628931475226
  WantsNetworking: true
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 9799985446996192355
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4656681628931475226
  Name: "Dummy"
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
  ParentId: 2085215593327729696
  ChildIds: 16998383167677210311
  ChildIds: 13846969974753827381
  ChildIds: 4378018802673645676
  ChildIds: 8225752755659215152
  ChildIds: 8014418159248706213
  ChildIds: 11088903330553909720
  ChildIds: 6322670519189036671
  ChildIds: 10442607927317972180
  WantsNetworking: true
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10442607927317972180
  Name: "Shield"
  Transform {
    Location {
      X: -16.5690918
      Y: 101.264503
      Z: 60.5634079
    }
    Rotation {
      Pitch: 0.845994
      Yaw: 101.08326
      Roll: -4.31048965
    }
    Scale {
      X: 0.869113863
      Y: 0.869113863
      Z: 0.869113863
    }
  }
  ParentId: 4656681628931475226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 8111496813610460479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6322670519189036671
  Name: "Head"
  Transform {
    Location {
      X: -7.77334595
      Y: -2.39944077
      Z: 127.641136
    }
    Rotation {
      Pitch: -4.45534563
      Yaw: 81.6508102
      Roll: -27.8946934
    }
    Scale {
      X: 0.592893541
      Y: 0.630111039
      Z: 0.435550541
    }
  }
  ParentId: 4656681628931475226
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 10366029525062417956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11088903330553909720
  Name: "Left Hand"
  Transform {
    Location {
      X: -7.03820801
      Y: 143.673904
      Z: 60.3306808
    }
    Rotation {
      Roll: -86.9676514
    }
    Scale {
      X: 0.349413455
      Y: 0.449547678
      Z: 0.449547678
    }
  }
  ParentId: 4656681628931475226
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8014418159248706213
  Name: "Helmet"
  Transform {
    Location {
      X: 7.49508667
      Y: -0.629371643
      Z: 215.578857
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 171.34964
    }
    Scale {
      X: 1.21707523
      Y: 1.21707523
      Z: 1.21707523
    }
  }
  ParentId: 4656681628931475226
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 2713086404233832651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8225752755659215152
  Name: "Right Hand"
  Transform {
    Location {
      X: -8.66882324
      Y: -145.04805
      Z: 74.7100449
    }
    Rotation {
      Pitch: -3.21890402
      Yaw: -0.109497041
      Roll: 91.9493637
    }
    Scale {
      X: 0.31922242
      Y: 0.449547678
      Z: 0.449547589
    }
  }
  ParentId: 4656681628931475226
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4378018802673645676
  Name: "Sword Blade"
  Transform {
    Location {
      X: -19.4662781
      Y: -126.323769
      Z: 89.1905289
    }
    Rotation {
      Pitch: 22.5234089
      Yaw: 89.9999924
      Roll: -9.24274445e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4656681628931475226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4342756216088781504
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13846969974753827381
  Name: "Body"
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
  ParentId: 4656681628931475226
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 80901257204102451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16998383167677210311
  Name: "Client"
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
  ParentId: 4656681628931475226
  ChildIds: 5218621142874920329
  ChildIds: 12864771112194410600
  ChildIds: 9446600216707845803
  ChildIds: 5649800134597576509
  ChildIds: 18365626787649986891
  ChildIds: 15224352489283161781
  ChildIds: 6522847886756985400
  ChildIds: 17829043397467317019
  ChildIds: 10204299885224143751
  ChildIds: 13444528575067027151
  ChildIds: 11401827613518005531
  ChildIds: 737775855243061864
  ChildIds: 2425804496239521788
  ChildIds: 1310573266554882601
  ChildIds: 67300710535173987
  ChildIds: 13694979643674228895
  WantsNetworking: true
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
  Id: 13694979643674228895
  Name: "UI Container"
  Transform {
    Location {
      Z: 293.090851
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16998383167677210311
  ChildIds: 9594026101368214313
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 400
        Y: 50
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9594026101368214313
  Name: "Text"
  Transform {
    Location {
      Z: -293.090851
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13694979643674228895
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Exploding Dummy"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7248779574964335593
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 67300710535173987
  Name: "Cone - Truncated Hollow"
  Transform {
    Location {
      Z: -87.8909225
    }
    Rotation {
    }
    Scale {
      X: 0.40129745
      Y: 0.40129745
      Z: 0.40129745
    }
  }
  ParentId: 16998383167677210311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 2628862095920544251
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1310573266554882601
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Pitch: 12.5990076
      Yaw: -103.38623
      Roll: 8.23269653
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 16998383167677210311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0180004835
        B: 0.0180000067
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2425804496239521788
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Roll: 19.3390827
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 16998383167677210311
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 737775855243061864
  Name: "Sphere"
  Transform {
    Location {
      X: -17.740448
      Y: 7.17713547
      Z: 151.058289
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 16998383167677210311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11401827613518005531
  Name: "Sphere"
  Transform {
    Location {
      X: -20.2110291
      Y: -11.34196
      Z: 152.632935
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 16998383167677210311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13444528575067027151
  Name: "Sphere"
  Transform {
    Location {
      X: -14.9810486
      Y: 6.91038227
      Z: 150.867218
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 16998383167677210311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10204299885224143751
  Name: "Sphere"
  Transform {
    Location {
      X: -17.4516296
      Y: -10.4758654
      Z: 153.326752
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 16998383167677210311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17829043397467317019
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 8.51348877
      Y: 4.36892891
      Z: 208.330688
    }
    Rotation {
      Roll: -1.1204834
    }
    Scale {
      X: 0.194713846
      Y: 0.194713846
      Z: 0.194713846
    }
  }
  ParentId: 16998383167677210311
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
  CoreMesh {
    MeshAsset {
      Id: 9168226539897803779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6522847886756985400
  Name: "Sword"
  Transform {
    Location {
      X: -19.4663086
      Y: -120.57782
      Z: 75.3348
    }
    Rotation {
      Pitch: 22.5234013
      Yaw: 90.0000076
      Roll: 2.03340369e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16998383167677210311
  ChildIds: 3022865783784550383
  ChildIds: 15235031096963108496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15235031096963108496
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: -3.33786e-06
      Y: -2.50339508e-06
      Z: 8.00000191
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6522847886756985400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3022865783784550383
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6522847886756985400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15224352489283161781
  Name: "Arms"
  Transform {
    Location {
      X: -5.23925781
      Y: 108.097824
      Z: 64.0684
    }
    Rotation {
      Pitch: 2.21263289
      Yaw: -90
    }
    Scale {
      X: 0.30966413
      Y: 0.21675171
      Z: 0.216751695
    }
  }
  ParentId: 16998383167677210311
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18365626787649986891
  Name: "Body"
  Transform {
    Location {
      Z: -75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.277977228
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 16998383167677210311
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5649800134597576509
  Name: "Decals"
  Transform {
    Location {
      X: -34.6020203
      Y: -2.32504272
      Z: 51.3050613
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16998383167677210311
  ChildIds: 11368662708099486179
  ChildIds: 14822128141443739062
  ChildIds: 16669792427762344285
  ChildIds: 17616065464165220992
  ChildIds: 654910619283600994
  ChildIds: 470998498693775378
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 470998498693775378
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0378418155
      Y: 0.0378398299
      Z: 1.39877224
    }
  }
  ParentId: 5649800134597576509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.158
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 654910619283600994
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0801864788
      Y: 0.0801826268
      Z: 1.13575685
    }
  }
  ParentId: 5649800134597576509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 17616065464165220992
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.136812583
      Y: 0.136806265
      Z: 1.93781114
    }
  }
  ParentId: 5649800134597576509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 16669792427762344285
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0868407488
      Y: 0.0868402794
      Z: 0.485132933
    }
  }
  ParentId: 5649800134597576509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 3.48091135e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 14822128141443739062
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.184014454
      Y: 0.184014127
      Z: 0.393912166
    }
  }
  ParentId: 5649800134597576509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 11368662708099486179
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.313962162
      Y: 0.313961536
      Z: 0.672086
    }
  }
  ParentId: 5649800134597576509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 9446600216707845803
  Name: "Bolts"
  Transform {
    Location {
      X: -34.8439636
      Y: -11.5841789
      Z: 10.7636337
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16998383167677210311
  ChildIds: 36128670086007742
  ChildIds: 7615283718788309676
  ChildIds: 6366445647682252409
  ChildIds: 4371938416583362185
  ChildIds: 10481263145271773358
  ChildIds: 153051268626533676
  ChildIds: 4223383380986345219
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4223383380986345219
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 122.219788
      Y: 42.8518639
      Z: 40.0941467
    }
    Rotation {
      Yaw: -175.253143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9446600216707845803
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 153051268626533676
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 45.769104
      Y: -65.436676
      Z: -0.0424499512
    }
    Rotation {
      Yaw: 133.407593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9446600216707845803
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10481263145271773358
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 17.521534
      Z: 91.317627
    }
    Rotation {
      Pitch: -11.3235102
      Yaw: -10.0969992
      Roll: -34.091568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9446600216707845803
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4371938416583362185
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: -11.882267
      Z: 23.0898361
    }
    Rotation {
      Pitch: -11.3235168
      Yaw: 16.0925179
      Roll: -34.091217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9446600216707845803
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6366445647682252409
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 17.436676
      Y: 68.940567
      Z: 193.850647
    }
    Rotation {
      Pitch: -9.6700449
      Yaw: -67.0243073
      Roll: -30.500803
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9446600216707845803
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7615283718788309676
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -15.0450134
      Y: -99.8643646
      Z: 95.2403564
    }
    Rotation {
      Pitch: -31.6386089
      Yaw: 8.39796448
      Roll: 0.2611036
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9446600216707845803
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 36128670086007742
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 47.8693619
      Z: 77.1400909
    }
    Rotation {
      Pitch: -18.558012
      Yaw: -10.1059103
      Roll: 2.27812386
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9446600216707845803
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12864771112194410600
  Name: "Shield Rope"
  Transform {
    Location {
      X: -10.8530273
      Y: 105.105232
      Z: 44.13871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16998383167677210311
  ChildIds: 15997579991835521247
  ChildIds: 10507925748083968964
  ChildIds: 7258681121675174636
  ChildIds: 2219929890542590225
  ChildIds: 5566561233975468078
  ChildIds: 12751796207696481931
  ChildIds: 4062434165094278662
  ChildIds: 8238164913518849946
  ChildIds: 14291937478819774192
  ChildIds: 3791960813676093014
  ChildIds: 3760045147927011648
  ChildIds: 10031678004195921943
  ChildIds: 5739914397735482409
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5739914397735482409
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.0948792
      Y: -1.50989532
      Z: 21.6618195
    }
    Rotation {
      Pitch: -6.09109402
      Yaw: -1.5229187
      Roll: -49.6773415
    }
    Scale {
      X: 0.0567389838
      Y: 0.0567385107
      Z: 0.698477805
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10031678004195921943
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 0.816894531
      Y: 23.1773491
      Z: 0.896842957
    }
    Rotation {
      Pitch: -7.24490404
      Yaw: 7.52852106
      Roll: -138.935608
    }
    Scale {
      X: 0.297659814
      Y: 0.316321433
      Z: 0.279622346
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3760045147927011648
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -4.22628784
      Y: 24.8105354
    }
    Rotation {
      Pitch: -0.632448137
      Yaw: 170.658478
      Roll: -35.2254944
    }
    Scale {
      X: 0.329442888
      Y: 0.279621959
      Z: 0.279622227
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3791960813676093014
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.22665405
      Y: -29.0655441
      Z: 42.9947357
    }
    Rotation {
      Pitch: 33.1653786
      Yaw: -79.5062943
      Roll: 179.659485
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14291937478819774192
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.3578186
      Y: -29.5502243
      Z: 42.7387238
    }
    Rotation {
      Pitch: 5.31306028
      Yaw: -170.346375
      Roll: 143.803696
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8238164913518849946
  Name: "Cylinder"
  Transform {
    Location {
      X: -12.5494385
      Y: -2.41104126
      Z: 21.9094391
    }
    Rotation {
      Pitch: -8.84838676
      Yaw: 2.88492203
      Roll: -52.71595
    }
    Scale {
      X: 0.0567382611
      Y: 0.0567385145
      Z: 0.754017055
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4062434165094278662
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.4900208
      Y: -2.23979187
      Z: 20.9680634
    }
    Rotation {
      Pitch: -3.19530582
      Yaw: -4.90875483
      Roll: 57.0156975
    }
    Scale {
      X: 0.0567385778
      Y: 0.0567386486
      Z: 0.642962098
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12751796207696481931
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -2.05734253
      Y: -27.6967
      Z: 5.1439743
    }
    Rotation {
      Pitch: -9.47015285
      Yaw: -5.18552
      Roll: -31.8936615
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5566561233975468078
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: -28.1978207
      Z: 6.70198059
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -141.247162
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2219929890542590225
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.522155762
      Y: 31.5190163
      Z: 44.4963379
    }
    Rotation {
      Pitch: -0.943843305
      Yaw: -88.7178268
      Roll: 93.2381592
    }
    Scale {
      X: 0.0569454692
      Y: 0.0569455177
      Z: 0.0990935788
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7258681121675174636
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.54724121
      Y: 22.3037987
      Z: 38.125061
    }
    Rotation {
      Pitch: 32.9304352
      Yaw: 92.6247177
      Roll: -3.81915426
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10507925748083968964
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: 21.8719063
      Z: 39.3310699
    }
    Rotation {
      Yaw: -179.999985
      Roll: 29.8723431
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15997579991835521247
  Name: "Cylinder"
  Transform {
    Location {
      X: -14.4247742
      Y: -3.01160049
      Z: 22.9708099
    }
    Rotation {
      Roll: 56.8789787
    }
    Scale {
      X: 0.0567384325
      Y: 0.0567384474
      Z: 0.604713142
    }
  }
  ParentId: 12864771112194410600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5218621142874920329
  Name: "Sword Rope"
  Transform {
    Location {
      X: -10.9139099
      Y: -126.870537
      Z: 62.3278732
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16998383167677210311
  ChildIds: 16360035029375809518
  ChildIds: 10688488178678837897
  ChildIds: 6086767695301598664
  ChildIds: 17739009718382247304
  ChildIds: 2721075819351250105
  ChildIds: 8121730224730897326
  ChildIds: 17384038455408880946
  ChildIds: 7364799594530108579
  ChildIds: 6499242448594813679
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6499242448594813679
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.55590773
      Y: -15.21665
      Z: 3.2044611
    }
    Rotation {
      Pitch: -0.206878662
      Yaw: 179.598633
      Roll: -138.875992
    }
    Scale {
      X: 0.193241298
      Y: 0.193241298
      Z: 0.193241298
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7364799594530108579
  Name: "Cylinder"
  Transform {
    Location {
      X: 1.52835071
      Y: -21.1902237
      Z: -1.28880727
    }
    Rotation {
      Pitch: -32.8612061
      Yaw: -84.8971558
      Roll: 85.6004715
    }
    Scale {
      X: 0.0340008549
      Y: 0.0340010785
      Z: 0.100962624
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17384038455408880946
  Name: "Cylinder"
  Transform {
    Location {
      X: -11.3735962
      Y: 0.906387329
      Z: 13.7386322
    }
    Rotation {
      Roll: 56.8789368
    }
    Scale {
      X: 0.0351015776
      Y: 0.0351012684
      Z: 0.396500945
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8121730224730897326
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.8110352
      Y: 3.14187622
      Z: 11.3432922
    }
    Rotation {
      Pitch: -0.0523055866
      Yaw: -0.080261223
      Roll: 56.8784981
    }
    Scale {
      X: 0.040074639
      Y: 0.0400749706
      Z: 0.401324898
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2721075819351250105
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 5.74832153
      Y: -13.819252
      Z: -0.0137109756
    }
    Rotation {
      Pitch: 0.0247047935
      Yaw: 2.04647088
      Roll: -7.24154663
    }
    Scale {
      X: 0.179813281
      Y: 0.179813281
      Z: 0.179813281
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17739009718382247304
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.5559082
      Y: -15.2166443
      Z: 3.07765198
    }
    Rotation {
      Pitch: -0.206872761
      Yaw: 179.598633
      Roll: -138.876
    }
    Scale {
      X: 0.190961018
      Y: 0.190961018
      Z: 0.190961018
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6086767695301598664
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.887695312
      Y: 25.578064
      Z: 28.3632202
    }
    Rotation {
      Pitch: -1.5567981
      Yaw: -77.4888763
      Roll: 92.9922409
    }
    Scale {
      X: 0.039854005
      Y: 0.0398540348
      Z: 0.0693518892
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10688488178678837897
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.72616577
      Y: 18.8161774
      Z: 23.2732544
    }
    Rotation {
      Pitch: 33.1209
      Yaw: 100.786926
      Roll: -4.55447102
    }
    Scale {
      X: 0.222492203
      Y: 0.222492203
      Z: 0.222492203
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16360035029375809518
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.16769409
      Y: 17.7471771
      Z: 24.5868225
    }
    Rotation {
      Pitch: -2.69299316
      Yaw: -175.302689
      Roll: 29.7619228
    }
    Scale {
      X: 0.202854589
      Y: 0.202854589
      Z: 0.202854589
    }
  }
  ParentId: 5218621142874920329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11324494150197976683
  Name: "Template Dummy"
  Transform {
    Location {
      X: 400
      Y: -300
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13927197826537866577
  WantsNetworking: true
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 9799985446996192355
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13927197826537866577
  Name: "Dummy"
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
  ParentId: 11324494150197976683
  ChildIds: 7655803294694808716
  ChildIds: 4752091682631981182
  ChildIds: 13626022207619234343
  ChildIds: 17581838997509870459
  ChildIds: 17212877881560533230
  ChildIds: 1746043384602186643
  ChildIds: 15449071513435986996
  ChildIds: 1239364507212105375
  WantsNetworking: true
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1239364507212105375
  Name: "Shield"
  Transform {
    Location {
      X: -16.5690918
      Y: 101.264503
      Z: 60.5634079
    }
    Rotation {
      Pitch: 0.845994
      Yaw: 101.08326
      Roll: -4.31048965
    }
    Scale {
      X: 0.869113863
      Y: 0.869113863
      Z: 0.869113863
    }
  }
  ParentId: 13927197826537866577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 8111496813610460479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15449071513435986996
  Name: "Head"
  Transform {
    Location {
      X: -7.77334595
      Y: -2.39944077
      Z: 127.641136
    }
    Rotation {
      Pitch: -4.45534563
      Yaw: 81.6508102
      Roll: -27.8946934
    }
    Scale {
      X: 0.592893541
      Y: 0.630111039
      Z: 0.435550541
    }
  }
  ParentId: 13927197826537866577
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 10366029525062417956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1746043384602186643
  Name: "Left Hand"
  Transform {
    Location {
      X: -7.03820801
      Y: 143.673904
      Z: 60.3306808
    }
    Rotation {
      Roll: -86.9676514
    }
    Scale {
      X: 0.349413455
      Y: 0.449547678
      Z: 0.449547678
    }
  }
  ParentId: 13927197826537866577
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17212877881560533230
  Name: "Helmet"
  Transform {
    Location {
      X: 7.49508667
      Y: -0.629371643
      Z: 215.578857
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 171.34964
    }
    Scale {
      X: 1.21707523
      Y: 1.21707523
      Z: 1.21707523
    }
  }
  ParentId: 13927197826537866577
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 2713086404233832651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17581838997509870459
  Name: "Right Hand"
  Transform {
    Location {
      X: -8.66882324
      Y: -145.04805
      Z: 74.7100449
    }
    Rotation {
      Pitch: -3.21890402
      Yaw: -0.109497041
      Roll: 91.9493637
    }
    Scale {
      X: 0.31922242
      Y: 0.449547678
      Z: 0.449547589
    }
  }
  ParentId: 13927197826537866577
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 9196311499776360363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13626022207619234343
  Name: "Sword Blade"
  Transform {
    Location {
      X: -19.4662781
      Y: -126.323769
      Z: 89.1905289
    }
    Rotation {
      Pitch: 22.5234089
      Yaw: 89.9999924
      Roll: -9.24274445e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13927197826537866577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4342756216088781504
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4752091682631981182
  Name: "Body"
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
  ParentId: 13927197826537866577
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  CoreMesh {
    MeshAsset {
      Id: 80901257204102451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7655803294694808716
  Name: "Client"
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
  ParentId: 13927197826537866577
  ChildIds: 14534461393438676930
  ChildIds: 3697555127513877027
  ChildIds: 198601753079467232
  ChildIds: 14965633837475366262
  ChildIds: 9153376735128658688
  ChildIds: 5953547650558266622
  ChildIds: 15806874315990972531
  ChildIds: 8554023886130094416
  ChildIds: 883962580605184460
  ChildIds: 4272803783166719108
  ChildIds: 2297942094181205840
  ChildIds: 10080631419995088931
  ChildIds: 11561500766053821879
  ChildIds: 10657931898708101218
  ChildIds: 9311080375947695400
  ChildIds: 4600097765161564884
  WantsNetworking: true
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
  Id: 4600097765161564884
  Name: "UI Container"
  Transform {
    Location {
      Z: 293.090851
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7655803294694808716
  ChildIds: 359250094061343074
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 400
        Y: 50
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 359250094061343074
  Name: "Text"
  Transform {
    Location {
      Z: -293.090851
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4600097765161564884
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Template Dummy"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7248779574964335593
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9311080375947695400
  Name: "Cone - Truncated Hollow"
  Transform {
    Location {
      Z: -87.8909225
    }
    Rotation {
    }
    Scale {
      X: 0.40129745
      Y: 0.40129745
      Z: 0.40129745
    }
  }
  ParentId: 7655803294694808716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 2628862095920544251
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10657931898708101218
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Pitch: 12.5990076
      Yaw: -103.38623
      Roll: 8.23269653
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 7655803294694808716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 0.0180004835
        B: 0.0180000067
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11561500766053821879
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 8.11914062
      Y: 9.0372982
      Z: 207.997467
    }
    Rotation {
      Roll: 19.3390827
    }
    Scale {
      X: 0.233278394
      Y: 0.233278394
      Z: 0.233278394
    }
  }
  ParentId: 7655803294694808716
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
  CoreMesh {
    MeshAsset {
      Id: 1331602024798021524
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10080631419995088931
  Name: "Sphere"
  Transform {
    Location {
      X: -17.740448
      Y: 7.17713547
      Z: 151.058289
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 7655803294694808716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2297942094181205840
  Name: "Sphere"
  Transform {
    Location {
      X: -20.2110291
      Y: -11.34196
      Z: 152.632935
    }
    Rotation {
    }
    Scale {
      X: 0.0643199608
      Y: 0.0643199608
      Z: 0.0902403742
    }
  }
  ParentId: 7655803294694808716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4272803783166719108
  Name: "Sphere"
  Transform {
    Location {
      X: -14.9810486
      Y: 6.91038227
      Z: 150.867218
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 7655803294694808716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 883962580605184460
  Name: "Sphere"
  Transform {
    Location {
      X: -17.4516296
      Y: -10.4758654
      Z: 153.326752
    }
    Rotation {
    }
    Scale {
      X: 0.11010202
      Y: 0.11010202
      Z: 0.153987542
    }
  }
  ParentId: 7655803294694808716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 6917835061173161532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8554023886130094416
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 8.51348877
      Y: 4.36892891
      Z: 208.330688
    }
    Rotation {
      Roll: -1.1204834
    }
    Scale {
      X: 0.194713846
      Y: 0.194713846
      Z: 0.194713846
    }
  }
  ParentId: 7655803294694808716
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
  CoreMesh {
    MeshAsset {
      Id: 9168226539897803779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15806874315990972531
  Name: "Sword"
  Transform {
    Location {
      X: -19.4663086
      Y: -120.57782
      Z: 75.3348
    }
    Rotation {
      Pitch: 22.5234013
      Yaw: 90.0000076
      Roll: 2.03340369e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7655803294694808716
  ChildIds: 12118029416391814564
  ChildIds: 5959731214539132123
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5959731214539132123
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: -3.33786e-06
      Y: -2.50339508e-06
      Z: 8.00000191
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15806874315990972531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12118029416391814564
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      Z: -18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15806874315990972531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16945049356914559881
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5953547650558266622
  Name: "Arms"
  Transform {
    Location {
      X: -5.23925781
      Y: 108.097824
      Z: 64.0684
    }
    Rotation {
      Pitch: 2.21263289
      Yaw: -90
    }
    Scale {
      X: 0.30966413
      Y: 0.21675171
      Z: 0.216751695
    }
  }
  ParentId: 7655803294694808716
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9153376735128658688
  Name: "Body"
  Transform {
    Location {
      Z: -75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.277977228
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 7655803294694808716
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
  CoreMesh {
    MeshAsset {
      Id: 7328465834031966227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14965633837475366262
  Name: "Decals"
  Transform {
    Location {
      X: -34.6020203
      Y: -2.32504272
      Z: 51.3050613
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7655803294694808716
  ChildIds: 2025803552381572008
  ChildIds: 5506289247805419517
  ChildIds: 7389980387728483094
  ChildIds: 8475868860761096395
  ChildIds: 9857876402285196329
  ChildIds: 9750804763985773145
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9750804763985773145
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0378418155
      Y: 0.0378398299
      Z: 1.39877224
    }
  }
  ParentId: 14965633837475366262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.158
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 9857876402285196329
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0801864788
      Y: 0.0801826268
      Z: 1.13575685
    }
  }
  ParentId: 14965633837475366262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 8475868860761096395
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      Z: 142.98468
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.136812583
      Y: 0.136806265
      Z: 1.93781114
    }
  }
  ParentId: 14965633837475366262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.207552165
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.367
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 7389980387728483094
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.0868407488
      Y: 0.0868402794
      Z: 0.485132933
    }
  }
  ParentId: 14965633837475366262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 3.48091135e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 1
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 5506289247805419517
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.184014454
      Y: 0.184014127
      Z: 0.393912166
    }
  }
  ParentId: 14965633837475366262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 2025803552381572008
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.313962162
      Y: 0.313961536
      Z: 0.672086
    }
  }
  ParentId: 14965633837475366262
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Sides"
      Int: 24
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 5.36441803e-07
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0
    }
    Overrides {
      Name: "bp:Corner Rounding"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.251077086
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 3.09944198e-07
        A: 1
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
      Id: 17188673927015139231
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 198601753079467232
  Name: "Bolts"
  Transform {
    Location {
      X: -34.8439636
      Y: -11.5841789
      Z: 10.7636337
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7655803294694808716
  ChildIds: 9320438243138898421
  ChildIds: 16750698833559478503
  ChildIds: 15673278164216523826
  ChildIds: 13651744407000990914
  ChildIds: 1201456879721302757
  ChildIds: 9495625098846392167
  ChildIds: 13494186533633602888
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13494186533633602888
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 122.219788
      Y: 42.8518639
      Z: 40.0941467
    }
    Rotation {
      Yaw: -175.253143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 198601753079467232
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9495625098846392167
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 45.769104
      Y: -65.436676
      Z: -0.0424499512
    }
    Rotation {
      Yaw: 133.407593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 198601753079467232
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1201456879721302757
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 17.521534
      Z: 91.317627
    }
    Rotation {
      Pitch: -11.3235102
      Yaw: -10.0969992
      Roll: -34.091568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 198601753079467232
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13651744407000990914
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: -11.882267
      Z: 23.0898361
    }
    Rotation {
      Pitch: -11.3235168
      Yaw: 16.0925179
      Roll: -34.091217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 198601753079467232
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15673278164216523826
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 17.436676
      Y: 68.940567
      Z: 193.850647
    }
    Rotation {
      Pitch: -9.6700449
      Yaw: -67.0243073
      Roll: -30.500803
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 198601753079467232
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16750698833559478503
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -15.0450134
      Y: -99.8643646
      Z: 95.2403564
    }
    Rotation {
      Pitch: -31.6386089
      Yaw: 8.39796448
      Roll: 0.2611036
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 198601753079467232
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9320438243138898421
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: -56.7935486
      Y: 47.8693619
      Z: 77.1400909
    }
    Rotation {
      Pitch: -18.558012
      Yaw: -10.1059103
      Roll: 2.27812386
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 198601753079467232
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
  CoreMesh {
    MeshAsset {
      Id: 9722793879442335527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3697555127513877027
  Name: "Shield Rope"
  Transform {
    Location {
      X: -10.8530273
      Y: 105.105232
      Z: 44.13871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7655803294694808716
  ChildIds: 6906922969577894548
  ChildIds: 1156058607495956879
  ChildIds: 16529485943139590311
  ChildIds: 11463426452934728538
  ChildIds: 14742786361295430245
  ChildIds: 3544325141641137344
  ChildIds: 13382492196238222413
  ChildIds: 17549213494791712209
  ChildIds: 5156527618963111099
  ChildIds: 13062483608326954013
  ChildIds: 13111912303873450763
  ChildIds: 787899142287331932
  ChildIds: 14875607673914652258
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14875607673914652258
  Name: "Cylinder"
  Transform {
    Location {
      X: 14.0948792
      Y: -1.50989532
      Z: 21.6618195
    }
    Rotation {
      Pitch: -6.09109402
      Yaw: -1.5229187
      Roll: -49.6773415
    }
    Scale {
      X: 0.0567389838
      Y: 0.0567385107
      Z: 0.698477805
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 787899142287331932
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 0.816894531
      Y: 23.1773491
      Z: 0.896842957
    }
    Rotation {
      Pitch: -7.24490404
      Yaw: 7.52852106
      Roll: -138.935608
    }
    Scale {
      X: 0.297659814
      Y: 0.316321433
      Z: 0.279622346
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13111912303873450763
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -4.22628784
      Y: 24.8105354
    }
    Rotation {
      Pitch: -0.632448137
      Yaw: 170.658478
      Roll: -35.2254944
    }
    Scale {
      X: 0.329442888
      Y: 0.279621959
      Z: 0.279622227
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13062483608326954013
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.22665405
      Y: -29.0655441
      Z: 42.9947357
    }
    Rotation {
      Pitch: 33.1653786
      Yaw: -79.5062943
      Roll: 179.659485
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5156527618963111099
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.3578186
      Y: -29.5502243
      Z: 42.7387238
    }
    Rotation {
      Pitch: 5.31306028
      Yaw: -170.346375
      Roll: 143.803696
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17549213494791712209
  Name: "Cylinder"
  Transform {
    Location {
      X: -12.5494385
      Y: -2.41104126
      Z: 21.9094391
    }
    Rotation {
      Pitch: -8.84838676
      Yaw: 2.88492203
      Roll: -52.71595
    }
    Scale {
      X: 0.0567382611
      Y: 0.0567385145
      Z: 0.754017055
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13382492196238222413
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.4900208
      Y: -2.23979187
      Z: 20.9680634
    }
    Rotation {
      Pitch: -3.19530582
      Yaw: -4.90875483
      Roll: 57.0156975
    }
    Scale {
      X: 0.0567385778
      Y: 0.0567386486
      Z: 0.642962098
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3544325141641137344
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -2.05734253
      Y: -27.6967
      Z: 5.1439743
    }
    Rotation {
      Pitch: -9.47015285
      Yaw: -5.18552
      Roll: -31.8936615
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14742786361295430245
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: -28.1978207
      Z: 6.70198059
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -141.247162
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11463426452934728538
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.522155762
      Y: 31.5190163
      Z: 44.4963379
    }
    Rotation {
      Pitch: -0.943843305
      Yaw: -88.7178268
      Roll: 93.2381592
    }
    Scale {
      X: 0.0569454692
      Y: 0.0569455177
      Z: 0.0990935788
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16529485943139590311
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 4.54724121
      Y: 22.3037987
      Z: 38.125061
    }
    Rotation {
      Pitch: 32.9304352
      Yaw: 92.6247177
      Roll: -3.81915426
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1156058607495956879
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.39898682
      Y: 21.8719063
      Z: 39.3310699
    }
    Rotation {
      Yaw: -179.999985
      Roll: 29.8723431
    }
    Scale {
      X: 0.279622138
      Y: 0.279622138
      Z: 0.279622138
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6906922969577894548
  Name: "Cylinder"
  Transform {
    Location {
      X: -14.4247742
      Y: -3.01160049
      Z: 22.9708099
    }
    Rotation {
      Roll: 56.8789787
    }
    Scale {
      X: 0.0567384325
      Y: 0.0567384474
      Z: 0.604713142
    }
  }
  ParentId: 3697555127513877027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14534461393438676930
  Name: "Sword Rope"
  Transform {
    Location {
      X: -10.9139099
      Y: -126.870537
      Z: 62.3278732
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7655803294694808716
  ChildIds: 7120761420597818789
  ChildIds: 1553074161330467010
  ChildIds: 15393313553208041347
  ChildIds: 8643846654804213699
  ChildIds: 11825247473930835698
  ChildIds: 17397033163050383845
  ChildIds: 8113236069468467065
  ChildIds: 16712160934365624040
  ChildIds: 15846321508425121956
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15846321508425121956
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.55590773
      Y: -15.21665
      Z: 3.2044611
    }
    Rotation {
      Pitch: -0.206878662
      Yaw: 179.598633
      Roll: -138.875992
    }
    Scale {
      X: 0.193241298
      Y: 0.193241298
      Z: 0.193241298
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16712160934365624040
  Name: "Cylinder"
  Transform {
    Location {
      X: 1.52835071
      Y: -21.1902237
      Z: -1.28880727
    }
    Rotation {
      Pitch: -32.8612061
      Yaw: -84.8971558
      Roll: 85.6004715
    }
    Scale {
      X: 0.0340008549
      Y: 0.0340010785
      Z: 0.100962624
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8113236069468467065
  Name: "Cylinder"
  Transform {
    Location {
      X: -11.3735962
      Y: 0.906387329
      Z: 13.7386322
    }
    Rotation {
      Roll: 56.8789368
    }
    Scale {
      X: 0.0351015776
      Y: 0.0351012684
      Z: 0.396500945
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17397033163050383845
  Name: "Cylinder"
  Transform {
    Location {
      X: 12.8110352
      Y: 3.14187622
      Z: 11.3432922
    }
    Rotation {
      Pitch: -0.0523055866
      Yaw: -0.080261223
      Roll: 56.8784981
    }
    Scale {
      X: 0.040074639
      Y: 0.0400749706
      Z: 0.401324898
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11825247473930835698
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 5.74832153
      Y: -13.819252
      Z: -0.0137109756
    }
    Rotation {
      Pitch: 0.0247047935
      Yaw: 2.04647088
      Roll: -7.24154663
    }
    Scale {
      X: 0.179813281
      Y: 0.179813281
      Z: 0.179813281
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8643846654804213699
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.5559082
      Y: -15.2166443
      Z: 3.07765198
    }
    Rotation {
      Pitch: -0.206872761
      Yaw: 179.598633
      Roll: -138.876
    }
    Scale {
      X: 0.190961018
      Y: 0.190961018
      Z: 0.190961018
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15393313553208041347
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.887695312
      Y: 25.578064
      Z: 28.3632202
    }
    Rotation {
      Pitch: -1.5567981
      Yaw: -77.4888763
      Roll: 92.9922409
    }
    Scale {
      X: 0.039854005
      Y: 0.0398540348
      Z: 0.0693518892
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9988383941030004976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1553074161330467010
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 3.72616577
      Y: 18.8161774
      Z: 23.2732544
    }
    Rotation {
      Pitch: 33.1209
      Yaw: 100.786926
      Roll: -4.55447102
    }
    Scale {
      X: 0.222492203
      Y: 0.222492203
      Z: 0.222492203
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7120761420597818789
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -3.16769409
      Y: 17.7471771
      Z: 24.5868225
    }
    Rotation {
      Pitch: -2.69299316
      Yaw: -175.302689
      Roll: 29.7619228
    }
    Scale {
      X: 0.202854589
      Y: 0.202854589
      Z: 0.202854589
    }
  }
  ParentId: 14534461393438676930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16023789961025138083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
  CoreMesh {
    MeshAsset {
      Id: 9995568430901296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12342194406496571358
  Name: "Effects Dummy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11422627469367738991
      value {
        Overrides {
          Name: "Name"
          String: "Effects Dummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: -900
            Z: 75
          }
        }
      }
    }
    TemplateAsset {
      Id: 4067605810473828302
    }
  }
}
Objects {
  Id: 4962979462128474007
  Name: "Simply Dummy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17458553612486773941
      value {
        Overrides {
          Name: "Name"
          String: "Simply Dummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: -1500
            Z: 75
          }
        }
      }
    }
    TemplateAsset {
      Id: 1626164772379385443
    }
  }
}
Objects {
  Id: 1313989210262496978
  Name: "Advanced Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13859206571032135798
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Assault Rifle"
        }
      }
    }
    TemplateAsset {
      Id: 5006246323538683437
    }
  }
}
Objects {
  Id: 15730662516598526214
  Name: "Misc"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -0.0424499512
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 1
    }
  }
  ParentId: 15730662516598526214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7147581840170421017
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15730662516598526214
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15730662516598526214
  UnregisteredParameters {
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15730662516598526214
  UnregisteredParameters {
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
