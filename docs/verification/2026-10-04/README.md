# mapvina-gl-native-distribution: verification 04/10/2026

**Status: PUBLIC MANIFEST PASS; NEW BRANDING BLOCKED.**

Public tag `1.0.0` points to native `ios-v1.0.0`, not source native VERSION `1.0.1`.

Source baseline: `9e30abb1d9967bf5c4fd25cfcbc1bc68f31a3529` (`origin/main` plus the sample/doc changes in this PR).

Audit only: no SDK API/version changes, tags, publishing or main merge.

## Swift Package public

Trong Xcode, thêm repository này và chọn exact version `1.0.0`.
Product và module import đều là `MapVina`. Checksum trong tag `1.0.0`
khớp ZIP public tải lại, SHA-256
`931b726a76d7b79c241a8fac70702f9da0ec109a7ff01f01a403c50e9ff4f156`.
Native sample build/chạy được với binary đó nhưng logo map vẫn là pin cũ.
Không hướng dẫn tag `1.0.1`, không cập nhật Package.swift/checksum nếu binary
release tương ứng chưa được phát hành và xác minh.

Workflow distribution và native publication cần cùng gate visibility; thay đổi
pipeline nằm ngoài PR docs. Playground, static frameworks, thiết bị thật và
phiên bản Xcode cũ hơn môi trường audit: NOT TESTED.

## Evidence and acceptance boundary

[Cross-repository artifact and runtime audit](https://github.com/mapvina/mapvina-document-android/blob/codex/docs-verification-20261004/docs/verification/2026-10-04/README.md).

PASS applies only to the named checks. BLOCKED is a reproduced failure; NOT TESTED is not a pass.

## Separate follow-up

[Reproduced blocker issue](https://github.com/mapvina/mapvina-native/issues/7). SDK/infra fixes are outside this PR.

[Verified release/tag commit identities](evidence/release-provenance.json). Tag association is not a full reproducible-build attestation.
