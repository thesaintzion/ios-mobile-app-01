//
//  ContentView.swift
//  ios mobile app  01
//
//  Created by mac on 15/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        
        
        Image("logo-one")
            
            Spacer()
            
//            bottom
            HStack{
                Spacer()
                VStack{
               Text("1")
                Text("text 2")
                }
                Spacer()
                Spacer()
                VStack{
               Text("1")
                Text("text 2")
                }
                Spacer()
                
            }
            
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
   
