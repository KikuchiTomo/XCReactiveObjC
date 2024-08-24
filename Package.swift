import PackageDescription

let package = Package(
  name: "ReactiveObjC",
  platforms: [.iOS(.v15)],
  products: [   
    .library(
      name: "ReactiveObjC",
      targets: ["ReactiveObjC"])
  ],
  dependencies: [    
  ],
  targets: [
    .binaryTarget(
      name: "ReactiveObjC",
      url: "https://github.com/KikuchiTomo/XCReactiveObjC/releases/download/v1.0.0/ReactiveObjC.xcframework.zip",
      checksum: "13e2ba5853ce192d1ca54dacedaf3a406563fafbc603bf5c95ef9416d060880d"
    )
  ]
)
