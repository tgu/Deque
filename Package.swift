// swift-tools-version:5.2
//
//  Package.swift
//  Deque
//
//  Created by Károly Lőrentey on 2016-02-10.
//  Copyright © 2016–2018 Károly Lőrentey.
//

import PackageDescription

let package = Package(
    name: "Deque",
    products: [
        .library(name: "Deque", targets: ["Deque"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Deque", dependencies: [], path: "Sources"),
        .testTarget(name: "DequeTests", dependencies: ["Deque"], path: "Tests/DequeTests")
    ]
)
