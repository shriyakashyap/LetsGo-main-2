import SwiftUI

struct LRestaurantsView: View {
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
                Link("Nandos", destination: URL(string: "http://404-resto.com/")!)
                Text("South African multinational fast casual chain that specialises in Portuguese flame-grilled peri-peri style chicken. Loved by not only Londoners but Brits as a whole. Can be found all across london. ££")
                Image("nandosfood")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Link("Sketch", destination: URL(string: "https://www.derriere-resto.com/")!)
                    .padding(.top)
                Text("For those who are into fine dining, Sketch in Mayfair is the perfect place for you with Three Michelin Stars. The afternoon tea is loved by many from far and wide.")
                Image("sketch")
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

struct LRestaurantsView_Previews: PreviewProvider {
    static var previews: some View {
        LRestaurantsView()
    }
}
