// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "TSLWebRTC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/daman-talkshoplive/webrtc/releases/download/v111.0.3/WebRTC.xcframework.zip",
            checksum: "5033f23040628e76baa3a9c83c28d89e86ce8127a5a83b5b7d077ede24182b07"
        ),
    ]
)
