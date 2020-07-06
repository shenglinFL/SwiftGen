//
// Templates UnitTests
// Copyright © 2020 SwiftGen
// MIT Licence
//

final class InterfaceBuilderMacOSTests: InterfaceBuilderTests {
  func testScenesSwift4() {
    test(
      template: "scenes-swift4",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }

  func testSeguesSwift4() {
    test(
      template: "segues-swift4",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }

  func testScenesSwift5() {
    test(
      template: "scenes-swift5",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }

  func testSeguesSwift5() {
    test(
      template: "segues-swift5",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }
}
