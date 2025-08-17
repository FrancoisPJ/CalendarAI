import SwiftUI
import Observation

@Observable
class ConnectionViewModel {
    var apiKey: String = ""
    var isConnected: Bool = false
    var isConnecting: Bool = false
    var errorMessage: String = ""
    
    func connect() async {
        guard !apiKey.isEmpty else {
            errorMessage = "Please enter a valid API key"
            return
        }
        
        isConnecting = true
        errorMessage = ""
        
        // Simulate API connection
        try? await Task.sleep(nanoseconds: 2_000_000_000)
        
        // Add real Perplexity API validation here
        isConnected = true
        isConnecting = false
    }
    
    func disconnect() {
        isConnected = false
        apiKey = ""
    }
}
