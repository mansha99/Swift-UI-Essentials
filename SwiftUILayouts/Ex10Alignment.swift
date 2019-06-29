//
//  Ex10Alignment.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex10Alignment : View {
    var body: some View {
        VStack{
            VStack(alignment: .leading,spacing: 10){
                Text("This is bigger")
                Text("This is even more bigger")
                }.padding(20).background(Color.orange) .border(Color.black,width: 3)
            VStack(alignment: .center,spacing:20){
                Text("This is bigger")
                Text("This is even more bigger")
                }.padding(20).background(Color.purple) .border(Color.black,width: 3)
            VStack(alignment: .trailing,spacing:30){
                Text("This is bigger")
                Text("This is even more bigger")
                }.padding(20).background(Color.yellow) .border(Color.black,width: 3)
            
            
        }
    }
}
