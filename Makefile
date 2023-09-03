.SILENT:
.PHONY: test test_objc test_uikit test_swiftui

test:
	bundle exec fastlane test

test_objc:
	bundle exec fastlane test_objc

test_uikit:
	bundle exec fastlane test_uikit

test_swiftui:
	bundle exec fastlane test_swiftui