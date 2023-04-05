//
//  LaunchScreen.swift
//  wireless_app
//
//  Created by Nicole Barnhouse on 4/5/23.
//

import SwiftUI

struct LaunchScreen: View {
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

struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}
