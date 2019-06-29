//
//  Ex14ViewModifier.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 29/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI
struct Ex14ViewModifier : View {
    @State private var message:String="Click Me";
    func doAction(){
        self.message="Clicked !!"
    }
    var body: some View {
        Button(action: {self.doAction()}){
            Text(self.message)
            }.orangeRoundedButton();
    }
}
struct FixedWidthOrangeRoundedButonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width:120, height: 16, alignment:.center)//fixed size
            .padding()//default padding
            .background(Color.orange)//background color
            .foregroundColor(Color.white)
            .cornerRadius(9)//radius
    }
}

extension View {
    func orangeRoundedButton() -> some View {
        //We are modifying View on which this function is called
        Modified(content: self, modifier: FixedWidthOrangeRoundedButonStyle())
    }
}
