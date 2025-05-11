//
//  GoDashboardView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct GoDashboardView: View {
    var body: some View {
        VStack {
            
            Button(action: { }) {
                Text("Go To Dashboard")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.themePrimary)
                    .cornerRadius(10)
                    .shadow(radius: 5)
            }
            .padding(.bottom, 20)
            
            Text("You got 50% of today’s goal, \nkeep focus on your health!")
                .font(.body)
                .fontWeight(.medium)
                .foregroundStyle(.secondary)
        }
    }
}

#Preview {
    GoDashboardView()
}
