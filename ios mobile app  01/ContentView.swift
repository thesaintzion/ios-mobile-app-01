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
            
            Image("logo").padding(.top, 30)
            Spacer()
            
            //            bottom
                        HStack{
                            Spacer()
                            Image("card3")
                            Spacer()
                          
                            Image("card4")
                            
                            Spacer()
                            
                        }
            
            Spacer()
            
            Image("dealbutton")
            
        Spacer()
//            bottom
            HStack{
                Spacer()
                VStack{
                    Text("Player").fontWeight(.black).foregroundColor(Color.white).padding(.bottom, 10)
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                }
                Spacer()
              
                VStack{
                    Text("CPU").fontWeight(.black).foregroundColor(Color.white).padding(.bottom, 10)
                    Text("0").font(.largeTitle).foregroundColor(Color.white)
                }
                Spacer()
                
            }
            .padding(.bottom, 30)
            
           
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
        
      
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
   
