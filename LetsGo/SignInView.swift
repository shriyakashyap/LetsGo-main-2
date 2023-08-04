import SwiftUI
struct SignInView: View {
    
    //Testing
  var body: some View {
    NavigationStack {
      ZStack {
        Color(red: 0.9490196078431372, green: 0.6078431372549019, blue: 0.4235294117647059)
          .ignoresSafeArea()
        VStack {
          Image("AppLogo2")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .frame(width: 300.0)
          Text("Welcome!")
            .font(Font.custom("Shrikhand-Regular", size: 37))
            .font(.title)
            .fontWeight(.medium)
            .foregroundColor(Color(red: 0.10196078431372549, green: 0.3254901960784314, blue: 0.3607843137254902, opacity: 1.0))
          NavigationLink(destination: QuizView()) {
            Text("Click here to begin")
              .foregroundColor(Color(red:0.8627450980392157, green:0.984313725490196, blue:0.9215686274509803))
                  }
                  .font(.title2)
                  .buttonStyle(.bordered)
                            .tint(.black)
                            .controlSize(.large)
            
            Spacer()
            
            NavigationLink(destination: LanguageView()) {
                Text("Select language")
                    .foregroundColor(Color(red:0.10196078431372549, green:0.3254901960784314, blue:0.3607843137254902))
            }
        }
      }
    }
  }
  struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
      SignInView()
    }
  }
}
