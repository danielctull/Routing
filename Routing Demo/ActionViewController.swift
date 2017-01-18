
import UIKit
import Routing

class ActionViewController: UIViewController {

	@IBAction private func showScreen(_ sender: AnyObject) {
		let routed = UIApplication.shared.perform(action: Screen.content)
		print("IS THIS ROUTED?", routed)
	}
}
