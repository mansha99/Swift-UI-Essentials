//
//  Ex11AspectRatio.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex11AspectRatio : View {
    var body: some View {
        VStack{
            //this is 128X128
            Image("red-square")
            //This one is 512X512
            Image("orange-square-large")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}
