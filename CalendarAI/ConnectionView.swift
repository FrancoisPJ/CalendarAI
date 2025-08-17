import SwiftUI

struct ConnectionView: View {
    @State private var apiKey: String = ""
    @State private var isConnected: Bool = false
    
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Connect Perplexity AI")
                    .font(.title)
                
                TextField("Enter API Key", text: $apiKey)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
                
                Button(action: {
                    // Implement real connection logic here
                    isConnected = !apiKey.isEmpty
                }) {
                    Text(isConnected ? "Connected" : "Connect")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(isConnected ? Color.green : Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Connection")
        }
    }
}
#Preview {
    ConnectionView()
}
