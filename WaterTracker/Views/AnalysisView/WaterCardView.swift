//
//  WaterCardView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct WaterCardView: View {
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Water")
                .font(.headline)
            Spacer()
            Rectangle()
                .fill(Color.blue.opacity(0.2))
                .frame(height: 60)
                .cornerRadius(10)
            Text("2.1 liters")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.blue)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 15).stroke(Color.gray.opacity(0.2)))
    }
}

#Preview {
    WaterCardView()
}
