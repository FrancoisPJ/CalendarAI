import SwiftUI
import Observation

@Observable
class AccountViewModel {
    var userEmail: String = "user@example.com"
    var username: String = "CalendarAI User"
    var isSignedIn: Bool = true
    
    func signOut() {
        isSignedIn = false
        userEmail = ""
        username = ""
    }
    
    func updateProfile(email: String, name: String) {
        userEmail = email
        username = name
    }
}
