import XCTest
@testable import FoundationWithNetworking

final class FoundationWithNetworkingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.

        // We can use FoundationNetworking APIs with FoundationWithNetworking
        XCTAssert(URLSession.shared != nil)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
