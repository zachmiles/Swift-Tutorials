import UIKit

// String to be saved later to UserDefaults
let str:String = "Hello, World"

// Get the standard UserDefaults as "defaults"
let defaults = UserDefaults.standard

// Save the String to the standard UserDefaults under the key, "welcome_string"
defaults.set(str, forKey: "welcome_string")
