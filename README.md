# MapVina Native for iOS

> **Verification 04/10/2026 — PUBLIC MANIFEST PASS; NEW BRANDING BLOCKED.**
> Public tag `1.0.0` points to native `ios-v1.0.0`, not source native VERSION `1.0.1`.
> See [verified setup, evidence and limitations](docs/verification/2026-10-04/README.md) before following older examples.
> No new SDK was published by this documentation update.

![Requires Xcode 12](https://img.shields.io/badge/Xcode-12-1575F9.svg?style=flat&logo=xcode&logoColor=1575F9)
[![Requires Swift 5.3](https://img.shields.io/badge/Swift-5.3-FA7343.svg?style=flat&logo=Swift)](https://swift.org/package-manager/)
[![SPM compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-FA7343.svg?style=flat&logo=Swift)](https://swiftpackageindex.io/github/mapvina/mapvina-gl-native-distribution)

> **Note**  
> This repository only exists for the purpose of binary distribution of MapVina Native for iOS on the Swift Package Index.
> Please use the [main MapVina Native repository](https://github.com/mapvina/mapvina-native) to report issues or ask for help.

[MapVina Native](https://github.com/mapvina/mapvina-native) is a community-led fork derived from [mapbox-gl-native](https://github.com/mapbox/mapbox-gl-native) before their switch to a non-OSS license. The fork also includes Maps SDK for iOS and macOS (forked from [mapbox-gl-native-ios](https://github.com/mapbox/mapbox-gl-native-ios)) and Android SDK (forked from [mapbox-gl-native-android](https://github.com/mapbox/mapbox-gl-native-android)).

---

## Add MapVina to your Project

To add a package dependency to your Xcode project, select File > Swift Packages > Add Package Dependency and enter its repository URL. See [Adding Package Dependencies to Your App.](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app)

## Test MapVina with a Swift Playgrounds

When you download this repo there is a Swift Playground that allows you to change the style and play around with a very simple rendered map.  

* Download this repo
* Navigate to the folder where you `clone`d, and open `Package.swift` in at least Xcode 12.
* Run Playground by choosing `Editor` > `Run Playground` or `⇧-⌘-⏎`
* The previously linked distribution issue #8 returns 404. See the [public iOS sample audit and screenshot](https://github.com/mapvina/mapvina-document-ios/blob/codex/docs-verification-20261004/docs/verification/2026-10-04/README.md) instead; this does not verify Swift Playgrounds runtime.
