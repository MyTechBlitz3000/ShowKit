import XCTest
@testable import ShowKit

final class SKTests: XCTestCase {

    func testVersionExists() {
        XCTAssertFalse(
            ShowKit.version.isEmpty
        )
    }
}
