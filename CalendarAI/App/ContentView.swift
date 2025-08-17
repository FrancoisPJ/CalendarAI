import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("Home")
                }
            ConnectionView()
                .tabItem {
                    Image(systemName: "link")
                    Text("Connect")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Account")
                }
        }
    }
}

// In CalendarAIApp.swift, change the entry point:
@main
struct CalendarAIApp: App {
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}


#Preview {
    TabBarView()
}
