//
//  ContentView.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView{
            VStack(alignment: .leading){
                Group{
                    NavigationButton(destination: Ex01HelloWorld()) {
                        Text("01: Hello World")
                    }
                    NavigationButton(destination: Ex02ToggleSwitch()) {
                        Text("02: Toggle Switch")
                    }
                    NavigationButton(destination: Ex03VStack()) {
                        Text("03: Simple VStack")
                    }
                    NavigationButton(destination: Ex04Group()) {
                        Text("04: Group")
                    }
                    NavigationButton(destination: Ex05Resize()) {
                        Text("05: Resizing View")
                    }
                    }.padding(4)
                Group{
                    NavigationButton(destination: Ex06ZStack()) {
                        Text("06: ZStack")
                    }
                    NavigationButton(destination: Ex07ZStackOverlay()) {
                        Text("07: ZStack")
                    }
                    NavigationButton(destination: Ex08Spacer()) {
                        Text("08: Spacer")
                    }
                    NavigationButton(destination: Ex09Divider()) {
                        Text("09: Divider")
                    }
                    NavigationButton(destination: Ex10Alignment()) {
                        Text("10: Alignment")
                    }
                    }.padding(4)
                Group{
                    NavigationButton(destination: Ex11AspectRatio()) {
                        Text("11: Aspect Ratio")
                    }
                    NavigationButton(destination: Ex12EdgeInset()) {
                        Text("12: Edge Inset")
                    }
                    NavigationButton(destination: Ex13ButtonAction()) {
                        Text("13: Button Action")
                    }
                    NavigationButton(destination: Ex14ViewModifier()) {
                        Text("14: View Modifier")
                    }
                    NavigationButton(destination: Ex15Presentation()) {
                        Text("15: Presentation")
                    }
                    }.padding(4)
                Group{
                    NavigationButton(destination: Ex16LoginForm()) {
                        Text("16: Login Form")
                    }
                }.padding(4)
                
                
            }//Stack
        }
    }//body
}//ContentView


