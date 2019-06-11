// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name      : "libetpan",
    pkgConfig : "libetpan",
    providers : [
        .brew(["libetpan"]),
        .apt(["libetpan-dev"])
    ]
)
