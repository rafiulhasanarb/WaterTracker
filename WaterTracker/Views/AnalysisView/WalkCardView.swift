//
//  WalkCardView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct WalkCardView: View {
    
    var body: some View {
        VStack(spacing: 10) {
            Text("Walk")
                .font(.headline)
            
            Spacer()
            
            CircularProgressView(progress: 0.65, label: "2628")
            Text("Steps Completed")
                .font(.caption)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 15).stroke(Color.gray.opacity(0.2)))
    }
}

#Preview {
    WalkCardView()
}
