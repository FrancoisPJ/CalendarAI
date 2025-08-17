import Foundation

struct User: Codable, Identifiable {
    let id: UUID
    var email: String
    var username: String
    var apiKey: String?
    
    init(email: String, username: String, apiKey: String? = nil) {
        self.id = UUID()
        self.email = email
        self.username = username
        self.apiKey = apiKey
    }
}
