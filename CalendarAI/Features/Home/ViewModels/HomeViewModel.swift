import SwiftUI
import Observation

@Observable
class HomeViewModel {
    var greeting: String = "Welcome to CalendarAI"
    var isLoading: Bool = false
    
    func refreshData() {
        isLoading = true
        // Add refresh logic here
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.isLoading = false
        }
    }
}
