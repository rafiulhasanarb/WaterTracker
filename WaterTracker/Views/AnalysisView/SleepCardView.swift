//
//  SleepCardView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct SleepCardView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Sleep")
                .font(.headline)
            
            Spacer()
            
            Text("08:00")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.blue)
            Text("hours")
                .font(.caption)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 15).stroke(Color.gray.opacity(0.2)))
    }
}

#Preview {
    SleepCardView()
}
