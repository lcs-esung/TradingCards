//
//  DetailView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    
    let playerImage: String
    let frameColor: Color
    let crownImage: String
    let agentRoleImage: String
    let playerName: String
    let firstUtility: String
    let secondUtility: String
    let thirdUtility: String
    let ultimate: String
    let biography: String
    
    var body: some View {
        
        NavigationStack{
            ScrollView{
                VStack {
                    ZStack {
                        
                        
                        Rectangle()
                            .foregroundColor(.black)
                            .cornerRadius(4)
                        
                        Rectangle()
                            .foregroundColor(.white)
                            .cornerRadius(4)
                            .padding()
                        
                        
                        Rectangle()
                            .foregroundStyle(frameColor)
                            .cornerRadius(4)
                            .padding()
                            .padding()
                        
                        Rectangle()
                            .foregroundColor(.white)
                            .cornerRadius(4)
                            .padding()
                            .padding()
                            .padding()
                        
                        Image(playerImage)
                            .resizable()
                            .cornerRadius(4)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .padding()
                            .padding()
                            .padding()
                            
                        
                        VStack {
                            HStack {
                                
                                Spacer()
                                
                                    .padding()
                                
                                 
                                Image(agentRoleImage)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                
                            
                            }
                            
                            Spacer()
                        }
                        
                        
                    }
                    .padding(.top)
                    
                    
                    
                    
                        ZStack {
                            
                            
                            VStack {
                                
                                Text("kjAwbjqnfliAwbjqnfliuweqfjqbwlefiunwofuihqiu3oiAwbjqnfliuweqfjqbwlefiunwofuihqiu3oiAwbjqnfliuweqfjqbwlefiunwofuihqiu3oiAwbjqnfliuweqfjqbwlefiunwofuihqiu3oiAwbjqnfliuweqAwbjqnfliuweqfjqbwlefiunwofuihqiu3oifjqbwlefiunwofuihqiu3oiuweqfjqbwlefiunwofuihqiu3oiuqbfiouq3")
                                Spacer()
                                    .padding()
                                    
                                Image(crownImage)
                                    .resizable()
                                .scaledToFit()
                            }
                            
                            VStack {
                                Spacer()
                                    .padding()
                                    .padding()
                                    .padding()
                                    .padding()
                                
                                Image("Banner")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    
                                
                            }

                            VStack {
                                Rectangle()
                                        .foregroundColor(.white)
                                        .cornerRadius(4)
                                        .aspectRatio(contentMode: .fit)
                                    .padding()
                                Spacer()
                                 
                            }
                        
                                    VStack(alignment: .leading) {
                                       
                                        HStack {
                                                    
                                            Spacer(minLength: 25)
                                                    
                                                    Text("Skills")
                                                        .font(Font.custom("Charter-Black", size: 20))
                                                        .bold()
                                                        .padding(.bottom)
                                                        .padding(.top, 40)
                                                    
                                                    Spacer()
                                                        .padding()
                                                }
                                                
                                                
                                                HStack(spacing: 12) {
                                                    
                                                    VStack(alignment: .leading) {
                                                        Text(" 1st skill")
                                                            .font(Font.custom("Charter-Bold", size: 17))
                                                            .bold()
                                                        Text(firstUtility)
                                                            .font(Font.custom("Charter-italic", size: 17))
                                                    }
                                                    
                                                    VStack(alignment: .leading) {
                                                        Text(" 2nd skill")
                                                            .font(Font.custom("Charter-Bold", size: 17))
                                                            .bold()
                                                        Text(secondUtility)
                                                            .font(Font.custom("Charter-italic", size: 17))
                                                    }
                                                    
                                                    VStack(alignment: .leading) {
                                                        Text(" 3rd skill")
                                                            .font(Font.custom("Charter-Bold", size: 17))
                                                            .bold()
                                                        Text(thirdUtility)
                                                            .font(Font.custom("Charter-italic", size: 17))
                                                    }
                                                    
                                                    VStack(alignment: .leading) {
                                                        Text(" Ultimate")
                                                            .font(Font.custom("Charter-Bold", size: 17))
                                                            .bold()
                                                        Text(ultimate)
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
                                          
                                            
                                            Text(biography)
                                                .font(Font.custom("Charter-italic", size: 17))
                                                .padding(.leading, 20)
                                                .padding()
                                            
                                         
                                        }
                                        
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
    DetailView(playerImage: "JettImage", frameColor: .cyan, crownImage: "JettCrown", agentRoleImage: "DuelistImage", playerName: "Jett", firstUtility: "Updraft", secondUtility: "Tailwind", thirdUtility: "Cloudburst", ultimate: "Blade Storm", biography: "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.")
}
