//
//  CircularProgressView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct CircularProgressView: View {
    
    var progress: CGFloat
    var label: String

    var body: some View {
        ZStack {
            Circle()
                .stroke(Color.gray.opacity(0.2), lineWidth: 10)
            
            Circle()
                .trim(from: 0, to: progress)
                .stroke(Color.themePrimary, lineWidth: 10)
                .rotationEffect(.degrees(-90))
                .animation(.easeOut(duration: 0.5), value: progress)
            Text(label)
                .font(.title3)
                .fontWeight(.bold)
        }
        .frame(width: 80, height: 80)
    }
}

#Preview {
    CircularProgressView(progress: 0.6, label: "2563")
}
