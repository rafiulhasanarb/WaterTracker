//
//  VerificationCodeView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import SwiftUI

struct VerificationCodeView: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            VStack(alignment: .center, spacing: 16) {
                Text("Verification Code")
                    .font(.title)
                    .fontWeight(.bold)
                    .font(.system(size: 22, weight: .bold, design: .default))
                
                Text("We sent you a 4 digit code to your email address. please check & enter your code below.")
                    .font(.body)
                    .foregroundColor(.secondary)
                    .multilineTextAlignment(.leading)
                
                Spacer()
                    .frame(height: 16)
                
                HStack(spacing: 16) {
                    ForEach(0..<6, id: \.self) { _ in
                        TextField("", text: .constant(""))
                            .frame(width: 44, height: 44)
                            .background(Color.gray.opacity(0.2))
                            .cornerRadius(4)
                    }
                }
                
                Spacer()
                    .frame(height: 16)
                
                CustomButtonView(buttonTitle: "Verify", action: {})
            }
            
            Spacer()
            
            HStack {
                Text("Didn’t Receive the Code?")
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(.secondary)
                
                Button(action: {}) {
                    Text("Resend")
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                }
            }
            .padding(.bottom, 30)
        }
        .padding()
    }
}

#Preview {
    VerificationCodeView()
}
