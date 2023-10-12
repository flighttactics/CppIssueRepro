import XCTest
@testable import CppIssueRepro

final class CppIssueReproTests: XCTestCase {
    func testExample() throws {
        let expected = "19RCQ6412280359"
        let mockLat = 31.45
        let mockLon = -70.43
        let calc = CoordinateCalculator()
        let actual = calc.coverttoMGRS(lat: mockLat, lon: mockLon)
        XCTAssertEqual(expected, actual)
    }
}
