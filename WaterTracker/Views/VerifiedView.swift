//
//  VerifiedView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import SwiftUI

struct VerifiedView: View {
    
    var body: some View {
        VStack(alignment: .center, spacing: 16) {
            Image("completedIcon")
                .resizable()
                .frame(width: 260, height: 168)
                .padding()
            
            Text("You are Verified")
                .font(.title)
                .fontWeight(.bold)
                .font(.system(size: 22, weight: .bold, design: .default))
            
            Text("Congratulations to you. You are now Verified!\nKindly proceed to log in")
                .font(.body)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
            
            CustomButtonView(buttonTitle: "Continue", action: { })
                .padding(.top, 20)
        }
        .padding()
    }
}

#Preview {
    VerifiedView()
}
