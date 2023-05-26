// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "QRCodeReaderViewController",
    products: [
        .library(
            name: "QRCodeReaderViewController",
            targets: ["QRCodeReaderViewController"]),
    ],
    targets: [
        .target(
            name: "QRCodeReaderViewController",
            path: "QRCodeReaderViewController",
            publicHeadersPath: ""
            )
    ]
)
