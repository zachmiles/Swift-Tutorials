import UIKit

// Create a variable with Get and Set methods that will run when the variable is requested or changed
var welcomeString:String {
    get {
        // Get the standard UserDefaults as "defaults"
        let defaults = UserDefaults.standard
        
        // Makes the "welcomeString" variable whatever the saved value for "welcome_string" is
        return defaults.string(forKey: "welcome_string")
    }
    set (newValue) {
        // Get the standard UserDefaults as "defaults"
        let defaults = UserDefaults.standard
        
        // Saves what the "welcomeString" variable was just set to as the saved value for "welcome_string"
        defaults.set(newValue, forKey: "welcome_string")
    }
}
