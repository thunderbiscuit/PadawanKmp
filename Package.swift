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
         url: "https://github.com/thunderbiscuit/PadawanKmp/releases/download/0.0.2/PadawanKmp.xcframework.zip",
         checksum:"a2e59f9cb8c07c81f852376776e47e81029dd9b31ec7e671aa10e6faf2824640")
   ]
)
