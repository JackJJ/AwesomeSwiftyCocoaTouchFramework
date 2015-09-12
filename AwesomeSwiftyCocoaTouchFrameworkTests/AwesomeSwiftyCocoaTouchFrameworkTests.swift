import UIKit
import XCTest

class AwesomeSwiftyCocoaTouchFrameworkTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGreeting() {
        XCTAssertEqual(Main.greeting("Jack"), "Hello, Jack", "greeting message should be valid")
    }
}
