// swift-tools-version:5.3

// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import PackageDescription

let package = Package(
  name: "GoogleInteractiveMediaAds",
  platforms: [.tvOS(.v11)],
  products: [
    .library(
      name: "GoogleInteractiveMediaAds",
      targets: ["GoogleInteractiveMediaAds"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleInteractiveMediaAds",
      url:
        "https://imasdk.googleapis.com/downloads/ima/tvos/GoogleInteractiveMediaAds-tvos-v4.14.1.zip",
      checksum: "54c89d0bed38a65f6b86c9b3e8513a056a0a4b8a898938e1bd7f31d03e3a3d92"
    )
  ]
)
