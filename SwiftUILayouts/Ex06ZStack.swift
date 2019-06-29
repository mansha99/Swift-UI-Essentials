//
//  Ex06ZStack.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex06ZStack : View {
    var body: some View {
        ZStack{
            Image("red-square")
            Image("green-square").resizable().frame(width:90,height:90)
            Image("blue-square").resizable().frame(width:60,height:60)
            
        }
    }
}
