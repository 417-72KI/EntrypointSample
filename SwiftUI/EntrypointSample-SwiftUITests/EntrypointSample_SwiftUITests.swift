//
//  EntrypointSample_SwiftUITests.swift
//  EntrypointSample-SwiftUITests
//
//  Created by 417.72KI on 2023/09/03.
//

import XCTest
@testable import EntrypointSample_SwiftUI

final class EntrypointSample_SwiftUITests: XCTestCase {
    private lazy var start: Date = { fatalError() }()

    override func setUpWithError() throws {
        start = Date()
        print("\(name) start", start)
    }

    override func tearDownWithError() throws {
        let end = Date()
        print("\(name) finish", end)
        print("execution time: \(end.timeIntervalSince(start))")
    }


    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
