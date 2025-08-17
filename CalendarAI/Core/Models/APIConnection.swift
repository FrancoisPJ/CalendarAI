import Foundation

struct APIConnection: Codable {
    let provider: String
    let apiKey: String
    let isActive: Bool
    let connectedAt: Date
    
    static let perplexity = "Perplexity"
    static let openAI = "OpenAI"
}
