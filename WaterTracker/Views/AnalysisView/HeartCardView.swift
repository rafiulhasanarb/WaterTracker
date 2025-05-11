//
//  HeartCardView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct HeartCardView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Heart")
                .font(.headline)
            
            Spacer()
            
            Image(systemName: "heart.fill")
                .resizable()
                .frame(width: 30, height: 30)
                .foregroundColor(.red)
            Text("105 bpm")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.blue)
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 15).stroke(Color.gray.opacity(0.2)))
    }
}

#Preview {
    HeartCardView()
}
