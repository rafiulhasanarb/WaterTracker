//
//  AnalysisView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct AnalysisView: View {
    
    let columns = [GridItem(.flexible()), GridItem(.flexible())]

    var body: some View {
        VStack(alignment: .leading) {
            Text("For Today")
                .font(.title2)
                .fontWeight(.bold)
                .padding([.top, .horizontal])

            LazyVGrid(columns: columns, spacing: 16) {
                WaterCardView()
                WalkCardView()
                CaloriesCardView()
                HeartCardView()
                SleepCardView()
            }
            .padding(.horizontal)

            Spacer()
        }
    }
}

#Preview {
    AnalysisView()
}
