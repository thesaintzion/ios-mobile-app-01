//
//  ContentView.swift
//  ios mobile app  01
//
//  Created by mac on 15/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world book")
            .foregroundColor(Color.white)
            .padding()
            .background(Color.purple).cornerRadius(10)
            .blur(radius: /*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
   
