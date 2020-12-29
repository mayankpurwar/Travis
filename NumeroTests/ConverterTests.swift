//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Mayank Purwar on 29/12/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
  var converter: Converter!

    override func setUpWithError() throws {
    super.setUp()
    converter = Converter()
  }

    override func tearDownWithError() throws {
    converter = nil
    super.tearDown()
  }

  func testConversionForOne() {
    let result = converter.convert(1)
    XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
  }
}
