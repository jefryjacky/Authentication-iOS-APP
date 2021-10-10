//
//  WelcomeView.swift
//  Authentication-iOS-APP
//
//  Created by Jefry Jacky on 10/10/21.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Spacer()
            CustomButton(textButton: "Login"){
                
            }
            CustomButton(textButton:"Register"){
                
            }
        }.padding(.trailing)
            .padding(.leading)
            .padding(.bottom)
       
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
