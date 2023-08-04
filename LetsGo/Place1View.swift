import SwiftUI

struct Infopage: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading) {
                    Text("Paris")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.247, green: 0.532, blue: 0.537))
                    Spacer()
                    
                    Text("Info")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                    Text("Paris nicknamed the (City of light or the City of love)  is the capital city of France, and the largest city in France. The area is 105 square kilometres (41 square miles), and around 2.15 million people live there. If suburbs are counted, the population of the Paris area rises to 10.7 million people.")
                    
                    Spacer()
                    HStack {
                        Image("Paris 2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("Paris 3")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack {
                        Image("Paris 4")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("Paris 5")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }

                    
                 
                  
                }
                
            
                .padding()
                
                NavigationLink(destination: LandmarksView()) {
                    Text("Landmarks")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                }
                
                NavigationLink(destination: HotelsView()) {
                    Text("Hotels")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                    
                  
                }
                NavigationLink(destination: RestaurantsView()) {
                    Text("Resturants")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                }
            }
            
        }
        
   
                
            
        
        }
       
}

struct Infopage_Previews: PreviewProvider {
    static var previews: some View {
        Infopage()
    }
}











