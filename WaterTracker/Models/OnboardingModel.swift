//
//  OnboardingModel.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 4/24/25.
//

import Foundation

struct OnboardingModel: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
}

extension OnboardingModel {
    static let onboardingData: [OnboardingModel] = [
        OnboardingModel(imageName: "onboard 1", title: "Track your daily water \nintake with Us.", description: "Achieve your hydration goals with a simple tap!"),
        OnboardingModel(imageName: "onboard 2", title: "Smart Reminders \nTailored to You", description: "Quick and easy to set your hydration goal & then track your daily water intake progress."),
        OnboardingModel(imageName: "onboard 3", title: "Easy to Use – Drink, Tap, Repeat", description: "Staying hydrated every day is easy with Drops Water Tracker.")
    ]
}
