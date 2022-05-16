// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Microblink",
    products: [
        .library(name: "Microblink", targets: ["Microblink"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.16.1.zip",
                      checksum: "33af45af2820e2bc0ff929ade3714c09c923ed03a1606d5219e16b9f87ddeeed"),
    ]
)
