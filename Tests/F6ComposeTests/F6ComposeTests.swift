import XCTest
@testable import F6Compose

final class F6ComposeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(F6Compose().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
