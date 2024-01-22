//
//  DetailView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    
    var body: some View {
        
        NavigationStack{
            ScrollView{
                VStack {
                    ZStack {
                        
                        
                        Rectangle()
                            .foregroundColor(.black)
                        
                        Rectangle()
                            .foregroundColor(.white)
                            .padding()
                        
                        
                        Rectangle()
                            .foregroundColor(.cyan)
                            .padding()
                            .padding()
                        
                        Rectangle()
                            .foregroundColor(.white)
                            .padding()
                            .padding()
                            .padding()
                        
                        Image("JettImage")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .padding()
                            .padding()
                            .padding()
                            
                        

                        
                        VStack {
                            HStack {
                                
                                Spacer()
                                
                                    .padding()
                                
                                 
                                Image("DuelistImage")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                
                            
                            }
                            
                            Spacer()
                        }
                        
                        
                    }
                    .padding(.top)
                    
                    
                    ZStack {
                        
                        Image("Banner")
                            .resizable()
                           
                                
                                VStack {
                                    Rectangle()
                                        .foregroundColor(.white)
                                        .aspectRatio(contentMode: .fit)
                                        .padding()
                                    
                                    Spacer()
                                }
                                    .overlay(
                                        
                                        
                                        VStack(alignment: .leading) {
                                            
                                            Spacer()
                                            Spacer()
                                            
                                            
                                            HStack {
                                                
                                                Spacer(minLength: 30)
                                                
                                                Text("Skills")
                                                    .font(Font.custom("Charter-Black", size: 20))
                                                    .bold()
                                                    .padding(.bottom)
                                                    .padding(.top)
                                                
                                                Spacer()
                                                    .padding()
                                            }
                                            
                                            
                                            HStack(spacing: 12) {
                                                
                                                VStack(alignment: .leading) {
                                                    Text(" 1st skill")
                                                        .font(Font.custom("Charter-Bold", size: 17))
                                                        .bold()
                                                    Text(" Updraft")
                                                        .font(Font.custom("Charter-italic", size: 17))
                                                }
                                                
                                                VStack(alignment: .leading) {
                                                    Text(" 2nd skill")
                                                        .font(Font.custom("Charter-Bold", size: 17))
                                                        .bold()
                                                    Text(" Tailwind")
                                                        .font(Font.custom("Charter-italic", size: 17))
                                                }
                                                
                                                VStack(alignment: .leading) {
                                                    Text(" 3rd skill")
                                                        .font(Font.custom("Charter-Bold", size: 17))
                                                        .bold()
                                                    Text(" Cloudburst")
                                                        .font(Font.custom("Charter-italic", size: 17))
                                                }
                                                
                                                VStack(alignment: .leading) {
                                                    Text(" Ultimate")
                                                        .font(Font.custom("Charter-Bold", size: 17))
                                                        .bold()
                                                    Text(" Blade Storm")
                                                        .font(Font.custom("Charter-italic", size: 17))
                                                }
                                                
                                            }
                                            
                                            
                                            .padding(.leading, 20)
                                            
                                            VStack {
                                                HStack {
                                                    
                                                    
                                                    Text("Biography")
                                                        .font(Font.custom("Charter-Black", size: 20))
                                                        .bold()
                                                        .padding(.leading, 25)
                                                        .padding(.top)
                                                        .padding(.bottom)
                                                    
                                                    Spacer()
                                                }
                                            }
                                            
                                            
                                            
                                            Text( "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.")
                                                .font(Font.custom("Charter-italic", size: 17))
                                                .padding(.leading, 20)
                                            
                                            
                                            Spacer()
                                            Spacer()
                                                .padding()
                                        }
                                    )
                            
                        
                        
                        
                        
                        VStack {
                            Spacer()
                            
                            Image("JettCrown")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .padding()
                                .padding()
                            
                            Spacer()
                        }
                    }
                     
                    
                }
                .background(.black)
            }
            .navigationTitle("Jett")
           
        }
       
    }
}

#Preview {
    DetailView()
}
