// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GetIDOCR",
    products: [
        .library(
            name: "GetIDOCR",
            targets: ["GetIDOCR"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "GetIDOCR",
                      url: "https://github.com/vvorld/getid-ios-ocr/releases/download/0.1.4/GetIDOCR.xcframework.zip",
                      checksum: "c5beb0da1f7a9777e55948e6c5338949ebd3bdae71a3e91f2b662dfa63e2d57d")
    ]
)
