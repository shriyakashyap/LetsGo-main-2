import SwiftUI

struct HotelsView: View {
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
                    
                Link("OKKO Hotels Paris - Gare de l'Est", destination: URL(string: "https://tinyurl.com/9br5vfk3")!)
                Text("£128 per night / Breakfast included / Free Wi-Fi / 30 Rue d'Alsace, Paris 75010")
                
                Image("okko")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 10)
                
                Link("Avalon Cosy Hotel Paris Gare du Nord", destination: URL(string: "https://tinyurl.com/bds6haeb")!)
                Text("£119 per night / Breakfast included / Free Wi-Fi and housekeeping / 30 Rue de Dunkerque, Paris 75010")

                Image("avalonCropped")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)

            }
        }
        .padding()
        .background(Color(red: 0.859, green: 0.984, blue: 0.922))
        .ignoresSafeArea()
    }
}
    
    struct HotelsView_Previews: PreviewProvider {
        static var previews: some View {
            HotelsView()
        }
    }
