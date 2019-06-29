//
//  Ex05Resize.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex05Resize : View {
    var body: some View {
        Image("orange-square-large")
            .resizable()
            .frame(width:256,height: 128)
    }
}
