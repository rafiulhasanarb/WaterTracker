//
//  HomeView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color(Color.homeBG)
                .ignoresSafeArea(edges: .all)
            
            VStack(alignment: .center, spacing: 30) {
                HomeHeaderView()
                    .padding(.horizontal, 20)
                
                CommingSoonView()
                    //.padding(.horizontal, 20)
                
                HomeChartView()
                
                GoDashboardView()
                
                Spacer()
            }
            .padding(.vertical, 20)
        }
    }
}

#Preview {
    HomeView()
}
