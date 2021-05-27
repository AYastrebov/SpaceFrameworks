
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpaceFrameworks",
    platforms: [.iOS(.v11)],
    products: [
      // Products define the executables and libraries a package produces, and make them visible to other packages.
      .library(
          name: "Texture",
          targets: ["AsyncDisplayKit"]
      ),
      .library(
          name: "IGListKit",
          targets: ["IGListKit", "IGListSwiftKit", "IGListDiffKit"]
      ),
      .library(
          name: "Markdown",
          targets: ["libcmark_gfm", "Maaku"]
      ),
      .library(
          name: "PINRemoteImage",
          targets: ["PINRemoteImage", "libwebp", "PINCache", "PINOperation"]
      ),
      .library(
          name: "XCoordinator",
          targets: ["XCoordinator"]
      ),
      .library(
          name: "DeepLinkKit",
          targets: ["DeepLinkKit"]
      ),
      .library(
          name: "Lottie",
          targets: ["Lottie"]
      ),
      .library(
          name: "LoremSwiftum",
          targets: ["LoremSwiftum"]
      ),
    ],
    dependencies: [
      // Dependencies declare other packages that this package depends on.
      // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
          .binaryTarget(
              name: DeepLinkKit.xcframework,
              path: xcframeworks/DeepLinkKit.xcframework
          ), 

          .binaryTarget(
              name: Maaku.xcframework,
              path: xcframeworks/Maaku.xcframework
          ), 

          .binaryTarget(
              name: IGListSwiftKit.xcframework,
              path: xcframeworks/IGListSwiftKit.xcframework
          ), 

          .binaryTarget(
              name: PINOperation.xcframework,
              path: xcframeworks/PINOperation.xcframework
          ), 

          .binaryTarget(
              name: AsyncDisplayKit.xcframework,
              path: xcframeworks/AsyncDisplayKit.xcframework
          ), 

          .binaryTarget(
              name: IGListDiffKit.xcframework,
              path: xcframeworks/IGListDiffKit.xcframework
          ), 

          .binaryTarget(
              name: libwebp.xcframework,
              path: xcframeworks/libwebp.xcframework
          ), 

          .binaryTarget(
              name: Lottie.xcframework,
              path: xcframeworks/Lottie.xcframework
          ), 

          .binaryTarget(
              name: IGListKit.xcframework,
              path: xcframeworks/IGListKit.xcframework
          ), 

          .binaryTarget(
              name: XCoordinator.xcframework,
              path: xcframeworks/XCoordinator.xcframework
          ), 

          .binaryTarget(
              name: libcmark_gfm.xcframework,
              path: xcframeworks/libcmark_gfm.xcframework
          ), 

          .binaryTarget(
              name: LoremSwiftum.xcframework,
              path: xcframeworks/LoremSwiftum.xcframework
          ), 

    ]

)
