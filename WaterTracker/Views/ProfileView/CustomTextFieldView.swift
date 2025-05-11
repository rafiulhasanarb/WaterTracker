//
//  CustomTextFieldView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct CustomTextFieldView: View {
    
    @Binding var text: String
    var placeholder: String = "first name"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(placeholder.capitalized)
                .font(.system(size: 18))
            
            TextField("", text: $text)
                .autocorrectionDisabled(true)
                .font(.system(size: 18))
                .frame(height: 40)
                .padding(.vertical, 4)
                .padding(.horizontal, 8)
                .background(Color.themeBG)
                .cornerRadius(6)
        }
    }
}

#Preview {
    CustomTextFieldView(text: .constant("Rafiul Hasan"))
}
