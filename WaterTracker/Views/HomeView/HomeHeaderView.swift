//
//  HomeHeaderView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/10/25.
//

import SwiftUI

struct HomeHeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Good Morning,")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    .padding(.bottom, 4)
                
                Text("Rafiul Hasan")
                    .font(.headline)
                    .fontWeight(.bold)
            }
            
            Spacer()
            
            Image(systemName: "bell.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 32, height: 32)
                .foregroundStyle(.themePrimary)
        }
    }
}

#Preview {
    HomeHeaderView()
}
