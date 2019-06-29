//
//  Ex08Spacer.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex08Spacer : View {
    
        var body: some View {
            VStack(){
                Spacer()
                Image("red-square")
                Spacer()
                Image("green-square")
                Spacer()
                Image("blue-square")
                Spacer()
                
            }
        }
}
