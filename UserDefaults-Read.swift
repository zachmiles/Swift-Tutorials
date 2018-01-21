import UIKit

// String to be filled with the saved value from UserDefaults
var str:String = ""

// Get the standard UserDefaults as "defaults"
let defaults = UserDefaults.standard

// Get the saved String from the standard UserDefaults with the key, "welcome_string"
defaults.string(forKey: "welcome_string")
