import Foundation

public class Banana {
    public var peeled: Bool {
        return false
    }
    public func peel() -> Banana {
        return PeeledBanana()
    }
    
    public init() {        
    }
}

class PeeledBanana: Banana {
    override var peeled: Bool {
        return true
    }
    override func peel() -> Banana {
        return self
    }
}