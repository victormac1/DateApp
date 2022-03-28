//
//  SplashScreen.swift
//  DateAppSwiftUI
//
//MARK:-  Created by
//Victor Mac on 28/03/22.
//MARK:- Victor Mac
//MARK:- Instagram : vict0rmac
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        ZStack{
            Color.black.edgesIgnoringSafeArea(.all)
            
            
            VStack{
            LottieView(filename: "fire")
                .frame(width: 200, height: 200)
                .offset(x: 0, y: 140)
                
                
                LottieView(filename: "load")
                    .frame(width: 300, height: 400)
                
            }
        }
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
