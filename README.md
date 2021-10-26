# Xcode Live Preview SPM Resource Bug

This project demonstrates a regression in Xcode 13 where a Swift Package with bundled resources crash when imported into an Xcode Playground and attempting to render a live preview.

In `ExampleProject`, the `ViewController` will render properly in the iOS Simuatlor.

In `ExamplePlayground`, attempting to render the same `ViewController` as the live view of the Playground Page causes a crash with the following error:

`ExamplePackage/resource_bundle_accessor.swift:27: Fatal error: unable to find bundle named ExamplePackage_ExamplePackage`

Running the playground in Xcode 12.x will not cause an issues, and the live preview shows as expected.
