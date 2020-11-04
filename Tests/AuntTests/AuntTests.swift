import XCTest
@testable import Aunt

final class AuntTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Aunt().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
