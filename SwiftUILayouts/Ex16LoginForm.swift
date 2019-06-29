//
//  Ex16LoginForm.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 29/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex16LoginForm : View {
    @State private var email:String=""
    @State private var password:String=""
    @State private var showModal:Bool=false
    @State private var loginResult:String=""
    
    func doLogin() {
        if(self.email=="foo@bar.com" && self.password=="secret"){
            self.loginResult="You are genius !!"
        }else{
            self.loginResult="Sorry, try again"
            self.showModal=true
        }
    }
    var body: some View {
        return VStack{
            Text("User Login")
                .font(.title)
            HStack {
                Text("Email ").frame(width: 100, height: 40, alignment: .leading)
                TextField($email, placeholder: Text("Your email"))
                    .textFieldStyle(.roundedBorder)
            }
            HStack {
                Text("Password ").frame(width: 100, height: 40, alignment: .leading)
                SecureField($password, placeholder: Text("secret password"))
                    .textFieldStyle(.roundedBorder)
            }
            Button(action: {self.doLogin() }){
                Text("Login")
                }.presentation($showModal) {
                    Alert(title: Text("Login Result"), message: Text(self.loginResult), dismissButton: .default(Text("Close")))
                }
        }.padding(20)
    }
}


