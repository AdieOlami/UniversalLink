// swift-tools-version:5.0
//
//  UniversalLink.swift
//  UniversalLink
//
//  Created by Adie Olalekan on 01/04/19.
//  Copyright © 2019 AdieOlami. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "UniversalLink",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v2),
    ],
    products: [
        .library(
            name: "UniversalLink",
            targets: ["UniversalLink"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "UniversalLink",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "UniversalLinkTests",
            dependencies: ["UniversalLink"],
            path: "Tests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
