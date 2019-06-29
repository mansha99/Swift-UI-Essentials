//
//  Ex02ToggleSwitch.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex02ToggleSwitch : View {
    @State private var showInRed:Bool=false

    var body: some View {
        Toggle(isOn:$showInRed){
            Text("Show in Red")
                .foregroundColor(self.showInRed ? Color.red:Color.black)
            
        }.padding()
    }
}

