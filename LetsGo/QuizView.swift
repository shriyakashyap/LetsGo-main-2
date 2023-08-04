//
//  QuizView.swift
//  LetsGo
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct QuizView: View {
    
    @State private var name = ""
    @State private var age = ""
    
    var body: some View {
 
        NavigationStack {
            
            ZStack {
                
                Color("4")
                    .ignoresSafeArea()
                
                VStack(alignment: .leading) {
                    Text("About you")
                        .font(Font.custom("DMSerifDisplay-Regular", size: 35))
                        .font(.title)
                        .foregroundColor(Color("5"))
                        .multilineTextAlignment(.leading)
                        .padding([.top, .leading, .bottom], 15)
                    
                    Text("What is your name?")
                        .multilineTextAlignment(.leading)
                        .padding(.leading)
                    TextField("Name", text: $name)
                        .padding([.leading], 15)
                    
                    Text("How old are you?")
                        .padding([.top, .leading], 20)
                    TextField("Age", text: $age)
                        .padding(.leading, 15)
                    
                    Text("When do you like to travel?")
                        .padding([.top, .leading], 20)
                    
                    VStack(alignment: .center) {

                        HStack {
                            Button {
                            } label: {
                                Image("springCropped")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(10)
                            }
                            
                            Spacer()
                            
                            Button {
                            } label: {
                                Image("summerCropped")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(10)
                            }
                        }
                        
                        HStack {
                            Text("Spring")
                                .offset(x: -60)
                            Text("Summer")
                                .offset(x: 65)
                        }

                        HStack {
                            Button {
                            } label: {
                                Image("autumnCropped")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(10)
                            }
                            
                            Spacer()

                            Button {
                            } label: {
                                Image("winterCropped")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(10)
                            }
                        }
                        
                        HStack {
                            Text("Fall")
                                .offset(x: -65)
                            Text("  Winter")
                                .offset(x: 75)
                        }
                        
                    }
                    .padding()
                }
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                }
            
            NavigationLink(destination: Quiz2View()) {
                Text("Continue")
                
                    .navigationBarTitle("Back")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
            }
        }
    }
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView()
    }
}
