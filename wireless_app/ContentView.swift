//
//  ContentView.swift
//  wireless_app
//
//  Created by Nicole Barnhouse on 4/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack{
            
            Color("back_color")
                .ignoresSafeArea()
            
            VStack{
                
                Text("for Alice")
                    .font(.custom("DollieScript", size: 46))
            }
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
