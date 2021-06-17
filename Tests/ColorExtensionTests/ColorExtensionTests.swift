    import XCTest
    @testable import ColorExtension
    @testable import Animals
    @testable import GCDWebServer
    @testable import GCDWebDAVServer
    @testable import GCDWebUploader

    
    final class GCDWebServerTTests: XCTestCase {
        func testExample() {
            
            let dog = Dog()
            print(dog)
            
            let server = GCDWebServer()
            print(server)
            
            let webDAVServer = GCDWebDAVServer()
            print(webDAVServer)
            
            let uploader = GCDWebUploader()
            print(uploader)
            
            XCTAssertNotNil(UIColor(RGB: 0x000000))
        }
    }
