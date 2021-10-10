//
//  CustomButton.swift
//  Authentication-iOS-APP
//
//  Created by Jefry Jacky on 10/10/21.
//

import SwiftUI

struct CustomButton: View {
    var textButton: String
    var actionCallback:() -> Void
    var body: some View {
        Button(action:actionCallback) {
            Text(textButton)
                .foregroundColor(Color.white)
                .fontWeight(.bold)
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .background(Color.purple)
                .cornerRadius(10)
        }
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(textButton: "Register"){
            
        }
    }
}
