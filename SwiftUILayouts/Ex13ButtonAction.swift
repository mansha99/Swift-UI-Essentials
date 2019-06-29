//
//  Ex13ButtonAction.swift
//  SwiftUILayouts
//
//  Created by Manish Sharma on 29/06/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import SwiftUI
struct Ex13ButtonAction : View {
    @State private var count:Int=0
    func increaseCount(){
        self.count=self.count+1;
    }
    var body: some View {
        return VStack{
            Button(action: {self.increaseCount() }){
                Text(String(self.count))
                }.font(.title)
            
        }//View
        
    }
}//class
