//
//  Ex09Divider.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex09Divider : View {
    var body: some View {
        VStack(){
            Divider()
            Text("New York")
            Divider()
            Text("San Francisco")
            Divider()
            Text("Paris")
            Divider()
        }
    }
}

