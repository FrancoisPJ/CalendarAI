import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.blue)
                
                Text("User Account")
                    .font(.title2)
                
                // Replace with real account info and actions
                Text("Email: user@example.com")
                Button("Sign Out") {
                    // Implement sign-out logic
                }
                .foregroundColor(.red)
                Spacer()
            }
            .padding()
            .navigationTitle("Account")
        }
    }
}
