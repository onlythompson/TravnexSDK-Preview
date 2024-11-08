// swift-tools-version:5.5
//  Package.swift
//  TravnexSDK-Preview
//
//  Created by Dominic Thompson on 11/6/24.
//

import PackageDescription

let package = Package(
    name: "TravnexSDK-Preview",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "TravnexSDK",
            targets: ["TravnexSDK"]),
    ],
    dependecies:[
        .package(url:"https://github.com/AgoraIO/AgoraRtcEngine-iOS", from: "4.4.0"),
    ],
    targets: [
        .target(
            name: "TravnexSDK",
            dependencies: ["AgoraRtcEngine_iOS"]),
        ],
    swiftLanguageVersions: [.v5]
    )
    
