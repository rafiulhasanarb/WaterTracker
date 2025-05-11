//
//  CommingSoonView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/10/25.
//

import SwiftUI

struct CommingSoonView: View {
    
    var body: some View {
        VStack {
            ZStack {
                Image("CommingSoon")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
                HStack {
                    VStack {
                        Text("11:00 AM")
                            .font(.system(size: 22, weight: .bold, design: .default))
                            .padding(.bottom, 4)
                        
                        Text("200ml water(2Glass)")
                            .foregroundColor(.gray)
                            .font(.system(size: 16, weight: .medium, design: .default))
                        
                        Spacer()
                        
                        Button(action: {}) {
                            Text("Add Your Goal")
                                .foregroundColor(.black)
                                .padding(.horizontal, 20)
                                .padding(.vertical, 10)
                                .background(Color.white)
                                .cornerRadius(20)
                        }
                    }
                    .padding()
                    
                    Spacer()
                }
            }
            .frame(height: 200)
        }
    }
}

#Preview {
    CommingSoonView()
}
