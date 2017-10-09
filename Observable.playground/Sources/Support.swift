import UIKit

public func example(of description: String, action: () -> Void) {
    print("---- ", description, " ----")
    action()
}

