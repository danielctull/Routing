
import Foundation

public protocol Performer {
	func canPerform(action: Action) -> Bool
	func perform(action: Action) -> Bool
}
