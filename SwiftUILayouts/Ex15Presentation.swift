    //
    //  Ex15Presentation.swift
    //  SwiftUILayouts
    //
    //  Created by Manish Sharma on 29/06/19.
    //  Copyright © 2019 Manish Sharma. All rights reserved.
    //
    
    import SwiftUI
    
    struct  Ex15Presentation : View {
        @State private var isModalDisplayed:Bool=false
        func showModal(){
            self.isModalDisplayed=true;
        }
        var body: some View {
            return VStack(alignment: .leading){
                Button(action: {self.showModal() }){
                    Text("Show me an Alert")
                        .presentation($isModalDisplayed) {
                            Alert(title: Text("Do you Know?"),
                                  message: Text("Two plus Two is four"),
                                  dismissButton: .default(Text("Close me")))
                    }
                }
            }
        }//View
        
    }//struct
    
