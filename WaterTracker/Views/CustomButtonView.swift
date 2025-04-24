//
//  CustomButtonView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import SwiftUI

struct CustomButtonView: View {
    
    var buttonTitle: String
    var action: () -> Void
    
    var body: some View {
        VStack {
            Button(action: action) {
                Text(buttonTitle)
                    .font(.headline)
                    .foregroundColor(.white)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .frame(height: 50)
            .background(.themePrimary)
            .cornerRadius(8)
        }
    }
}

#Preview {
    CustomButtonView(buttonTitle: "Continue", action: {})
}
