
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height : 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
              
                Text("Turtle Rock").font(.title)
                    
                HStack{
                    Text("Expain Terrain : ")
                        .font(.subheadline)
                    .foregroundColor(.green)
                
                    Spacer(minLength: 1)

                    Text("Joshua Tree NationalPark")
                        .font(.subheadline)
                    
                }
                
                
                Divider()
                
                Text("About Turtule rock").font(.title2)
                Text("Descriptive test goes here.")
                               
                
            }
            .padding()
            
            Spacer()
            
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
