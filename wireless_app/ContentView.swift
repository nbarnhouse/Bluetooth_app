//
//  ContentView.swift
//  wireless_app
//
//  Created by Nicole Barnhouse on 4/3/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var title: String = "Welcome to Hello Dreamhouse"
    
    var body: some View {

        ZStack{
            
       //     Color("back_color")
        //        .ignoresSafeArea()
            
            VStack{
                
                   Text("Welcome to Hello Dreamhouse!")
                //       .font(.custom("DollieScript", size: 46))
                
                Button {
                    self.title = "Button was pressed"
                        
                } label: {
                    Text("Hello")
                        ._addingBackgroundLayer()
                        .cornerRadius(5)
                    
                }
            } // End of VStack
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
