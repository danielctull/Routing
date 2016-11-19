
import UIKit
import Routing

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	var window: UIWindow?

	func showScreen(_ screen: Screen) {

		guard let rootViewController = window?.rootViewController else {
			return
		}

		let routed = rootViewController.route(action: screen)
		print("IS THIS ROUTED?", routed)
	}
}
