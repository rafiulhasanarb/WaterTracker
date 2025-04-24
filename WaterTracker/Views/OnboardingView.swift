//
//  OnboardingView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import SwiftUI

struct OnboardingView: View {
    
    @State private var currentPage = 0
    private let totalPages = 3

    var body: some View {
        VStack {
            TabView(selection: $currentPage) {
                OnboardingPageView(
                    imageName: "onboard 1",
                    title: "Track your daily water \nintake with Us.",
                    subtitle: "Achieve your hydration goals with a simple tap!"
                )
                .tag(0)

                OnboardingPageView(
                    imageName: "onboard 2",
                    title: "Smart Reminders \nTailored to You",
                    subtitle: "Quick and easy to set your hydration goal & then track your daily water intake progress."
                )
                .tag(1)

                OnboardingPageView(
                    imageName: "onboard 3",
                    title: "Easy to Use – Drink, Tap, Repeat",
                    subtitle: "Staying hydrated every day is easy with Drops Water Tracker."
                )
                .tag(2)
            }
            .tabViewStyle(.page)

            // Custom page indicators
            HStack(spacing: 8) {
                ForEach(0..<totalPages, id: \.self) { index in
                    RoundedRectangle(cornerRadius: 4)
                        .fill(index == currentPage ? .themePrimary : Color.gray.opacity(0.4))
                        .frame(width: 30, height: 8)
                }
            }
                        
            // Next / Get Started button
            Button(action: {
                if currentPage < totalPages - 1 {
                    currentPage += 1
                } else {
                    // Navigate to main app content
                }
            }) {
                Text(currentPage == totalPages - 1 ? "GET STARTED" : "NEXT")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(.themePrimary)
                    .foregroundColor(.white)
                    .cornerRadius(12)
                    .padding(.horizontal)
            }
            .padding(.vertical)
        }
    }
}

#Preview {
    OnboardingView()
}
