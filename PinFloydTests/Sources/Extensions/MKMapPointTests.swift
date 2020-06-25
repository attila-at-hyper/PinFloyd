import XCTest
import MapKit
@testable import PinFloyd

class MKMapPointTests: XCTestCase {

  var mapPoint: MKMapPoint!

  override func setUp() {
    super.setUp()
    mapPoint = MKMapPoint(x: 10, y: 20)
  }

  func testCoordinate() {
    let coordinate = mapPoint.coordinate
    let expectedCoordinate = mapPoint.coordinate

    XCTAssertEqual(coordinate.latitude, expectedCoordinate.latitude)
    XCTAssertEqual(coordinate.longitude, expectedCoordinate.longitude)
  }
}
