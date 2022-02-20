//
//  ContentView.swift
//  CountYourCarbs
//
//  Created by Brios Olivares on 2/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        Text("Count Your Carbs").padding()
        VStack{
            
            ZStack{
                Image(uiImage: #imageLiteral(resourceName: "ContentView"))
                Image(uiImage: #imageLiteral(resourceName: "logo")).offset(x:-120,y:-336)
                
            }
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
