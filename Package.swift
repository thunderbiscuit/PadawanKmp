// swift-tools-version:5.5
import PackageDescription

let package = Package(
   name: "PadawanKmp",
   platforms: [
     .iOS(.v15),
   ],
   products: [
      .library(name: "PadawanKmp", targets: ["PadawanKmp"])
   ],
   targets: [
      .binaryTarget(
         name: "PadawanKmp",
         url: "https://github.com/thunderbiscuit/padawankmp/releases/download/0.0.1/padawankmp.xcframework.zip",
         checksum:"c09a6ac861c81cb6cc5e24c97d1aaa6f0901739dfa15fb6f4fe036130f2b1698")
   ]
)
