import SwiftUI

struct LondonView: View {
    var body: some View {
        NavigationStack {
                ZStack {
                    Color("2")
                        .ignoresSafeArea()
                    
                    VStack(alignment: .leading) {
                        Text("London")
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
                        Text("Not only is this vibrant city the largest metropolis in the UK, it is also the the country's economic, transportation and cultural centre. Nicknamed the city that nevr sleeps, pefectly describes the upbeats and lively nightlife here. It's like they say everything is better at night...right?")
                            .font(.callout)
                            .padding(.horizontal)
                        
                        Spacer()
                        HStack {
                            Image("london1")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                            Spacer()
                            Image("city Cropped")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }
                        .padding()
                        
                        HStack {
                            Image("london3 Cropped")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                            Spacer()
                            Image("london4 Cropped")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                        }
                        .padding()
                        
                        NavigationLink(destination: LLandmarksView()) {
                            Text("Landmarks →")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                                .padding(.leading)
                        }
                        
                        
                        NavigationLink(destination: LHotelsView()) {
                            Text("Hotels →")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                                .padding(.leading)
                        }
                        
                        NavigationLink(destination: LRestaurantsView()) {
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

struct LondonView_Previews: PreviewProvider {
    static var previews: some View {
        LondonView()
    }
}
