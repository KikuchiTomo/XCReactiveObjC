import PackageDescription

let package = Package(
  name: "ReactiveObjC",
  platforms: [.iOS(.v15)],
  products: [
    /*
    .library(
      name: "ReactiveObjCBridge",
      targets: ["ReactiveObjCBridge"]),      
     */
    .library(
      name: "ReactiveObjC",
      targets: ["ReactiveObjC"])
  ],
  dependencies: [
    // .package(url: "https://github.com/ReactiveCocoa/ReactiveSwift.git", from: "6.4.0"),
  ],
  targets: [
    .binaryTarget(
      name: "ReactiveObjC",
      url: "https://github.com/KikuchiTomo/XCReactiveObjC/releases/download/v1.0.0/ReactiveObjC.xcframework.zip",
      checksum: "13e2ba5853ce192d1ca54dacedaf3a406563fafbc603bf5c95ef9416d060880d"
    )
/*
    ,.binaryTarget(
      name: "ReactiveObjCBridge",
      url: "https://github.com/KikuchiTomo/XCReactiveObjC/releases/download/v1.0.0/ReactiveObjCBridge.xcframework.zip",
      checksum: "57a0b762b357cb222c95993d1d5be70678e3696daa9cb176b6675a59d9a25306"
      )      
 */
  ]
)
