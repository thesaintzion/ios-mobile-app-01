import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").ignoresSafeArea()
        VStack{
            Spacer()
            Image("logo")
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
   
