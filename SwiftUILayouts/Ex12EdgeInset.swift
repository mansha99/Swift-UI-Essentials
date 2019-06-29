//
//  Ex12EdgeInset.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 29/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex12EdgeInset: View {
    var body: some View {
        VStack{
            Image("red-square")
            Image("green-square")
                .padding(EdgeInsets.init(top: 0, leading: 50, bottom: 0, trailing: 0))
            Image("blue-square")
            }.padding()
        
    }
}
