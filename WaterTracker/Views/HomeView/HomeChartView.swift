//
//  HomeChartView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct HomeChartView: View {
    
    var body: some View {
        VStack {
            HStack {
                
                Image("process")
                    .resizable()
                    .frame(width: 156, height: 156)
                    .overlay {
                        Text("500ml")
                            .font(.system(size: 26, weight: .bold, design: .default))
                            .foregroundColor(.white)
                    }
                
                VStack {
                    VStack {
                        HStack {
                            Text("9:00 AM")
                                .font(.system(size: 14, weight: .medium, design: .default))
                                .foregroundColor(.gray)
                            
                            VStack(alignment: .leading) { }
                            .frame(width: 80, height: 6)
                            .background(Color.themePrimary)
                            .cornerRadius(4)
                        }
                        .padding(.vertical)
                        
                        HStack {
                            Image(systemName: "cup.and.heat.waves.fill")
                                .resizable()
                                .frame(width: 24, height: 24)
                                .foregroundStyle(.red)
                            
                            Text("100ml")
                                .font(.system(size: 20, weight: .bold, design: .default))
                                .foregroundColor(.black)
                            
                            Spacer()
                            Text("10%")
                                .font(.system(size: 14, weight: .medium, design: .default))
                                .foregroundColor(.gray)
                        }
                        .padding(.bottom, 8)
                        .padding(.horizontal)
                    }
                    .frame(width: 180, alignment: .leading)
                    .background(.white)
                    .cornerRadius(10)
                    
                    VStack(alignment: .leading) {
                        Text("Target")
                            .font(.system(size: 14, weight: .medium, design: .default))
                            .foregroundColor(.gray)
                            .padding(.horizontal)
                            .padding(.top)
                        
                        Text("2000ml")
                            .font(.system(size: 20, weight: .bold, design: .default))
                            .foregroundColor(.black)
                            .padding(.horizontal)
                            .padding(.top, 4)
                            .padding(.bottom)
                    }
                    .frame(width: 180, alignment: .leading)
                    .background(.white)
                    .cornerRadius(10)
                }
            }
        }
    }
}

#Preview {
    HomeChartView()
}
