//
//  Quiz2View.swift
//  LetsGo
//
//  Created by scholar on 03/08/2023.
//

import SwiftUI

struct Quiz2View: View {
    
    @State private var selectedPeople = "Select"
    @State private var selectedOption = "Select"
    @State private var occupation = ""
    
    let people = ["Select", "Friends", "Family", "Other"]
    let options = ["Select", "Yes", "No"]
    
    var body: some View {
        NavigationStack {
            ZStack {
                
                Color("4")
                    .ignoresSafeArea()
                
                VStack(alignment: .leading) {
                    
                    Text("About you")
                        .font(Font.custom("DMSerifDisplay-Regular", size: 35))
                        .foregroundColor(Color("5"))
                        .font(.title)
                        .padding([.top, .leading, .bottom])
                    
                    Text("Who do you like traveling with?")
                        .padding(.leading)
                    
                    Picker(selection: $selectedPeople, label: Text("People")) {
                        ForEach (people, id: \.self){
                            Text($0)
                        }
                    }
                    .padding(.leading)
                    .pickerStyle(.menu)
                    
                    Text("Are you disabled?")
                        .padding(.leading)
                    
                    Picker(selection: $selectedOption, label: Text("Options")) {
                        ForEach (options, id: \.self){
                            Text($0)
                        }
                    }
                    .padding(.leading)
                    .pickerStyle(.menu)
                    
                    Text("What is your occupation?")
                        .multilineTextAlignment(.leading)
                        .padding(.leading)
                    TextField("Occupation", text: $occupation)
                        .padding([.leading, .bottom, .trailing], 20)
                    
                }
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
            Spacer()
            NavigationLink(destination: PlacesForYouView()) {
                Text("Continue")
            }
            
        }
    }
}

struct Quiz2View_Previews: PreviewProvider {
    static var previews: some View {
        Quiz2View()
    }
}
