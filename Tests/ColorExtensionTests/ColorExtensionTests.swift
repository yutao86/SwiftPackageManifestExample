    import XCTest
    @testable import ColorExtension
    @testable import Animals
    @testable import GCDWebServer

    final class GCDWebServerTTests: XCTestCase {
        func testExample() {
            XCTAssertNotNil(UIColor(RGB: 0x000000))
            let dog = Dog()
            print(dog)
            let server = GCDWebServer()
            print("WTF")
        }
    }
