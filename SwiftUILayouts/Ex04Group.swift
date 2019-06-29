//
//  Ex04Group.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex04Group : View {
    var body: some View {
        VStack{
            Group{
                Image("red-square")
                Image("green-square")
                Image("blue-square")
                }.padding(30)
        }
    }
}
