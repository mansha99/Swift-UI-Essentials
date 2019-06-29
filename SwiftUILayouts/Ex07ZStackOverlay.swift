//
//  Ex07ZStackOverlay.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex07ZStackOverlay : View {
    var body: some View {
        ZStack(alignment: .topLeading){
            Image("red-square")
            Text("Red image")
                .font(.caption)
                .foregroundColor(.white)
                .padding()
            
            
        }
    }
}
