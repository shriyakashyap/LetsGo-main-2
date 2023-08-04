import SwiftUI

struct LHotelsView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
              
                Text("Hotels")
                    .font(Font.custom("Shrikhand-Regular", size: 35))
                    .frame(maxWidth: .infinity)
                    .font(.largeTitle)
                    .foregroundColor(Color(red: 0.247, green: 0.532, blue: 0.537))
                    .padding(.top, 40.0)
                    .padding(.bottom, 10.0)
                    
                Link("Travelodge", destination: URL(string: "https://tinyurl.com/9br5vfk3")!)
                Text("£62 per night. Travelodge offers breakfast buffet, Wi-Fi, housekeeping and restaurants.")
                
                Image("travelodge")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 10)
                
                Link("Claridge's", destination: URL(string: "https://tinyurl.com/bds6haeb")!)
                Text("Claridge's offers afternoon tea, room service, spa, restaurants and a bar. Also they have suites and rooms.")

                Image("claridges")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)

            }
        }
        .padding()
        .background(Color(red: 0.859, green: 0.984, blue: 0.922))
        .ignoresSafeArea()
    }
}
    
    struct LHotelsView_Previews: PreviewProvider {
        static var previews: some View {
            LHotelsView()
        }
    }
