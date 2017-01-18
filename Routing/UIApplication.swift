
import UIKit

extension UIApplication {

	// Convenience to open an action with 
	// the view controller hierarchy
	public func perform(action: Action) -> Bool {

		guard let viewController = delegate?.window??.rootViewController else {
			return false
		}

		return viewController.route(action: action)
	}
}
