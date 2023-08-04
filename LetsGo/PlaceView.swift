import SwiftUI

struct PlaceView: View {
    var body: some View {
        NavigationStack {
                ZStack {
                    Color("1")
                        .ignoresSafeArea()
                    
                    VStack(alignment: .leading) {
                        Text("Paris")
                            .font(Font.custom("DMSerifDisplay-Regular", size: 35))
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.247, green: 0.532, blue: 0.537))
                            .padding([.top, .leading])
                        Spacer()
                        
                        Text("Info")
                            .font(Font.custom("Shrikhand-Regular", size: 25))
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                            .padding(.leading)
                        Text("Paris, nicknamed the \"City of Light\" or the \"City of Love\" , is the capital and the largest city in France. The area is 105 square kilometres (41 square miles), and has a population of 2.15 million people. If suburbs are counted, the population of the Paris area rises to 10.7 million people.")
                            .padding(.horizontal)
                        
                        Spacer()
                        HStack {
                            Image("paris1")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                            Spacer()
                            Image("paris2")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }
                        .padding()
                        
                        HStack {
                            Image("paris3")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                            Spacer()
                            Image("paris4")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }
                        .padding()
                        
                        NavigationLink(destination: LandmarksView()) {
                            Text("Landmarks →")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                                .padding(.leading)
                        }
                        
                        
                        NavigationLink(destination: HotelsView()) {
                            Text("Hotels →")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                                .padding(.leading)
                        }
                        
                        NavigationLink(destination: RestaurantsView()) {
                            Text("Restaurants →")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                                .padding([.leading, .bottom])
                        }
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }
            }
        }
    }

struct PlaceView_Previews: PreviewProvider {
    static var previews: some View {
        PlaceView()
    }
}
