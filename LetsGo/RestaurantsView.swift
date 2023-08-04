import SwiftUI

struct RestaurantsView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("Restaurants")
                    .padding(.top, 20)
                    .frame(maxWidth: .infinity)
                    .font(Font.custom("Shrikhand-Regular", size: 35))
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                
                Text("Please click names to find out more")
                    .font(.body)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity)
                //Spacer()
                    .padding(.bottom)
                Link("404", destination: URL(string: "http://404-resto.com/")!)
                Text("This small yet charming restaurant with a great authentic atmosphere is located in an old 16th century building in the 3rd arrondissement of Paris and serves North African cuisine with the emphasis on couscous and tajine and is run by the same people that run the Andy Wahloo bar next door.")
                Image("404")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Link("Derriere", destination: URL(string: "https://www.derriere-resto.com/")!)
                    .padding(.top)
                Text("The idea for this family apartment-style venue was to be able to entertain friends \"at home\" every night. The name comes from its location, right at the back of the 404 and Andy Wahloo. Customers would love to choose where they want to sit, whether it's in the lounge, dining room, bedroom or boudoir. The décor and furniture are an eclectic mix of styles. The food is French, simple and wholesome, made with the finest quality products.")
                Image("derriere")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Spacer()
            }
        }
        .padding()
        
        .padding()
        .background(Color(red: 0.859, green: 0.984, blue: 0.922))
        .ignoresSafeArea()
    }
}

struct RestaurantsView_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantsView()
    }
}
