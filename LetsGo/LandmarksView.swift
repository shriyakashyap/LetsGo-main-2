import SwiftUI

struct LandmarksView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
            Spacer()
            Spacer()
            Text("Landmarks")
                .frame(maxWidth: .infinity)
                .font(Font.custom("Shrikhand-Regular", size: 35))
                .foregroundColor(Color(red: 0.102, green: 0.326, blue: 0.362))
            
            Spacer()
            Text("Eiffel Tower")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                .padding(.top)
            
            HStack {
        
                Text("The symbol of Paris. The Eiffel Tower is a wrought iron tower that stands 1,063 ft (324 m) tall.")
                    
                Image("eiffelTower")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .offset(x: 25)
            }
            
            .frame(width: 300.0)
            Text("Arc de Triomphe")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
            
            VStack {
                HStack(alignment: .top) {
                    Image("arcDeTriomphe")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .offset(x: -5, y: 15)
                    Text("The Arc de Triomphe honors those who fought and died for France during the French Revolution and the Napoleonic Wars with the names")
                    
                    
                }
                
                Text("of all French victories and generals inscribed on its inner and outer surfaces. Under its vault lies the Tomb of the Unknown Soldier from the First World War.")
                    .padding(.top, 1)
                  
           Spacer()
                Text("All of these links under are a few other amazing landmarks! Click to know more")
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: .infinity)
            Spacer()
                                Link("Louvre", destination: URL(string: "https://www.louvre.fr/en")!)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                
                Link("Disneyland", destination: URL(string: "https://tinyurl.com/5t33dsbf")!)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                
                Link("Cathédrale Notre-Dame", destination: URL(string: "https://www.notredamedeparis.fr/")!)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                
                Link("Palais Garnier", destination: URL(string: "https://www.operadeparis.fr/")!)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                
                Link("Centre Pompidou", destination: URL(string: "https://www.centrepompidou.fr/en/")!)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                
            }
           
        }
        .padding(.all)
        
        .padding()
        .background(Color(red: 0.859, green: 0.984, blue: 0.922))
        .ignoresSafeArea()
    }
}

struct LandmarksView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksView()
    }
}
