//
//  EditProfileView.swift
//  WaterTracker
//
//  Created by Rafiul Hasan on 5/11/25.
//

import SwiftUI

struct EditProfileView: View {
    
    @State private var firstName = "Aashifa"
    @State private var lastName = "Sheikh"
    @State private var email = "aashifasheikh@gmail.com"
    @State private var age = "25"
    @State private var gender = "Female"
    
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Spacer().frame(height: 10)
                
                // Profile Image
                Image("profile")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.white)
                    .background(Circle().fill(Color.green))
                    .overlay(Circle().stroke(Color.white, lineWidth: 2))
                
                // Form Fields
                VStack(alignment: .leading, spacing: 20) {
                    Group {
                        CustomTextFieldView(text: $firstName, placeholder: "first name")
                        CustomTextFieldView(text: $lastName, placeholder: "last name")
                        CustomTextFieldView(text: $email, placeholder: "email address")
                        CustomTextFieldView(text: $age, placeholder: "Age")
                    }
                    
                    // Gender
                    Text("Gender")
                    HStack {
                        GenderRadioButton(label: "Male", selection: $gender)
                        GenderRadioButton(label: "Female", selection: $gender)
                        GenderRadioButton(label: "Other", selection: $gender)
                    }
                }
                .padding(.horizontal)
                
                Spacer()
            }
            .navigationTitle("Edit Profile")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image(systemName: "checkmark.circle.fill")
                        .foregroundColor(.blue)
                }
            }
        }
        .tabViewStyle(.automatic)
        .tabItem {
            Label("Edit Profile", systemImage: "person.crop.circle")
        }
    }
}

#Preview {
    EditProfileView()
}
