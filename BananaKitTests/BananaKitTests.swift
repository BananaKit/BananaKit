import UIKit
import XCTest
import BananaKit

class BananaKitTests: XCTestCase {
    
    func testFreshBanana() {
        let banana = Banana()
        XCTAssertFalse(banana.peeled, "Bananas should come with peel")
    }

    func testPeeling() {
        let banana = Banana()
        let peeledBanana = banana.peel()
        XCTAssertTrue(peeledBanana.peeled, "After peeling, the banana should be peeled")
    }
    
}
