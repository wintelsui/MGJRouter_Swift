// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(name: "MGJRouter_Swift",
                      platforms: [.iOS(.v8)],
                      products: [.library(name: "MGJRouter_Swift",
                                          targets: ["MGJRouter_Swift"])],
                      targets: [.target(name: "MGJRouter_Swift",
                                        path: "Source",
                                        publicHeadersPath: "")])
