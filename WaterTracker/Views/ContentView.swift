//
//  ContentView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("splashScreen")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

#Preview {
    ContentView()
}
