import Foundation

class APIService {
    static let shared = APIService()
    
    func testPerplexityConnection(apiKey: String) async throws -> Bool {
        // Add Perplexity API test logic
        return !apiKey.isEmpty
    }
}
