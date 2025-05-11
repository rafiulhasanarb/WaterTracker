//
//  CaloriesCardView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct CaloriesCardView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Calories")
                .font(.headline)
            Spacer()
            Text("510.43")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.blue)
            Text("Kcal")
                .font(.caption)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 15).stroke(Color.gray.opacity(0.2)))
    }
}

#Preview {
    CaloriesCardView()
}
