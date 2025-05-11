//
//  GenderRadioButton.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct GenderRadioButton: View {
    
    var label: String
    @Binding var selection: String
    
    var body: some View {
        Button(action: {
            selection = label
        }) {
            HStack {
                Circle()
                    .stroke(Color.blue, lineWidth: 1)
                    .frame(width: 20, height: 20)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: selection == label ? 12 : 0, height: selection == label ? 12 : 0)
                    )
                Text(label)
            }
        }
        .foregroundColor(.black)
    }
}

#Preview {
    GenderRadioButton(label: "Gender", selection: .constant("Male"))
}
