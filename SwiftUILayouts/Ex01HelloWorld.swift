//
//  Ex01HelloWorld.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 28/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI

struct Ex01HelloWorld : View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
    }
}

#if DEBUG
struct Ex01HelloWorld_Previews : PreviewProvider {
    static var previews: some View {
        Ex01HelloWorld()
    }
}
#endif
