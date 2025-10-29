// swift-tools-version:5.5

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
  name: "GoogleInteractiveMediaAdsTvOS",
  platforms: [.tvOS(.v15)],
  products: [
    .library(
      name: "GoogleInteractiveMediaAdsTvOS",
      targets: ["GoogleInteractiveMediaAdsTvOS"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleInteractiveMediaAdsTvOS",
      url:
        "https://imasdk.googleapis.com/downloads/ima/tvos/GoogleInteractiveMediaAds-tvos-v4.16.0.zip",
      checksum: "5a2927b8708b7df681fd13c4ddb6656f08acb759fad2add7c213fe6b02dbe853"
    )
  ]
)
