//
//  HomePage.swift
//  CalendarAI
//
//  Created by François Proust--Juvin on 16/08/2025.
//


import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to CalendarAI")
                    .font(.largeTitle)
                    .padding()
                Spacer()
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    HomeView()
}
