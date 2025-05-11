//
//  TabBarView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import SwiftUI

struct TabBarView: View {
    
    @State private var selectedTabIndex = 0
    
    var body: some View {
        TabView(selection: $selectedTabIndex) {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                .tag(0)
            
            Text("Analysis")
                .tabItem {
                    Image(systemName: "chart.bar.xaxis")
                    Text("Analysis")
                }
                .tag(1)
            
            Text("Alerm")
                .tabItem {
                    Image(systemName: "stopwatch")
                }
                .tag(2)
            
            Text("Settings")
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
                }
                .tag(3)
            
            Text("Profile")
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
                .tag(4)
        }
        .tint(.themePrimary)
    }
}

#Preview {
    TabBarView()
}
