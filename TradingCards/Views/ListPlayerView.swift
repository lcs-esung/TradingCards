//
//  ListPlayerView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-23.
//

import SwiftUI



struct ListPlayerView: View {
    
    let player: TradingCard
    
    var body: some View {
        
        HStack{
            
            Circle()
                .frame(width: 50)
                .overlay(
                    
                    Image(player.iconImage)
                        .resizable()
                        .scaledToFill()
                        .padding(.trailing, 7)
                    
                )
                .mask(Circle())
            
            VStack(alignment: .leading){
                Text(player.name)
                    .bold()
                    .font(Font.custom("Futura-Bold", size: 18))
                
                
                
                Text(player.descriptions)
                    .font(Font.custom("Charter", size: 12))
            }
        }
        .padding(.horizontal)
    }
}

#Preview {
    ListPlayerView(player: yoruCard)
}
