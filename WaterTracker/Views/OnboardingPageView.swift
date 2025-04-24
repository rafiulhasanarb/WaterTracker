//
//  OnboardingPageView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import SwiftUI

struct OnboardingPageView: View {
    
    //var onboardingPage: OnboardingModel
    
    var imageName = "onboard 1"
    var title = "Track your daily water intake with Us."
    var subtitle = "Achieve your hydration goals with a simple tap!"
    
    var body: some View {
        VStack(spacing: 30) {
            //Spacer()
            
            // Illustration image
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 250)
            
            // Title
            Text(title)
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            // Subtitle
            Text(subtitle)
                .font(.subheadline)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            /*
            // Progress Indicator (example: 1 of 3)
            HStack(spacing: 8) {
                Circle()
                    .fill(Color.blue)
                    .frame(width: 10, height: 10)
                Circle()
                    .fill(Color.gray.opacity(0.3))
                    .frame(width: 10, height: 10)
                Circle()
                    .fill(Color.gray.opacity(0.3))
                    .frame(width: 10, height: 10)
            }
            
            Spacer()
            // Next button
            Button(action: {
                // Handle navigation to the next onboarding screen
            }) {
                Text("NEXT")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(12)
                    .padding(.horizontal)
            }             
             */
            //Spacer()
        }
        .padding()
    }
}

#Preview {
    OnboardingPageView()
}
