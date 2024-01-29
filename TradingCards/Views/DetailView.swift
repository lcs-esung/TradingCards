//
//  DetailView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    
    let player: TradingCard
    
    var body: some View {
        
        ScrollView{
            VStack {
                
                
                Text(player.playerName)
                    .foregroundStyle(.gray)
                    .font(Font.custom("Hoeflertext-BlackItalic", size: 60))
                    .overlay(
                        
                        Text(player.playerName)
                            .foregroundStyle(.white)
                            .font(Font.custom("Hoeflertext-BlackItalic", size: 55))
                            .padding(.trailing, 9)
                    )
                    .offset(y: 30)
                
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.black)
                        .cornerRadius(4)
                    
                    Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(4)
                        .padding()
                    
                    
                    Rectangle()
                        .foregroundStyle(player.frameColor)
                        .cornerRadius(4)
                        .padding()
                        .padding()
                    
                    Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(4)
                        .padding()
                        .padding()
                        .padding()
                    
                    Image(player.playerImage)
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
                            
                            
                            Image(player.agentRoleImage)
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
                        
                        Image(player.crownImage)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 150)
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        
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
                                Text(player.firstUtility)
                                    .font(Font.custom("Charter-italic", size: 17))
                            }
                            
                            VStack(alignment: .leading) {
                                Text(" 2nd skill")
                                    .font(Font.custom("Charter-Bold", size: 17))
                                    .bold()
                                Text(player.secondUtility)
                                    .font(Font.custom("Charter-italic", size: 17))
                            }
                            
                            VStack(alignment: .leading) {
                                Text(" 3rd skill")
                                    .font(Font.custom("Charter-Bold", size: 17))
                                    .bold()
                                Text(player.thirdUtility)
                                    .font(Font.custom("Charter-italic", size: 17))
                            }
                            
                            VStack(alignment: .leading) {
                                Text(" Ultimate")
                                    .font(Font.custom("Charter-Bold", size: 17))
                                    .bold()
                                Text(player.ultimate)
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
                            
                            
                            Text(player.biography)
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
        
    }
}

#Preview {
    DetailView(player: yoruCard)
    
}
