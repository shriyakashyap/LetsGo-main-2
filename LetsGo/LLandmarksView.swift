import SwiftUI

struct LLandmarksView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
            Text("Landmarks")
                .frame(maxWidth: .infinity)
                .font(Font.custom("Shrikhand-Regular", size: 35))
                .foregroundColor(Color(red: 0.102, green: 0.326, blue: 0.362))
            
            Text("Tower Bridge")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                .padding(.top, 50)
            
            VStack(alignment: .leading) {
        
                Text("Famous for its giant moveable roadways that lift up for passing ships, Tower Bridge is a classic tourist attraction on the RiverThames You can admire the scenic view or go on an UberBoat on the Thame.")
                    
                Image("tower bridge")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
            }
            
            Text("Shard")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.104, green: 0.326, blue: 0.362))
                .padding(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/)
            
            VStack {
                HStack(alignment: .top) {
                    Image("shard")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("This 72 storey skyscraper is the tallest building in the uk and the whole of Western Europe. It has multiple uses where people can work, live and relax.")
                        .font(.callout)
                }
                
            }
           
        }
        .padding(.all)
        
        .padding()
        .background(Color(red: 0.859, green: 0.984, blue: 0.922))
        .ignoresSafeArea()
    }
}

struct LLandmarksView_Previews: PreviewProvider {
    static var previews: some View {
        LLandmarksView()
    }
}
