//
//  ListPlayerView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-23.
//

import SwiftUI



struct ListPlayerView: View {
    
    let iconImage: String
    let name: String
    let descriptions : String
    
    var body: some View {
        
        HStack{
            
            Circle()
                .frame(width: 50)
                .overlay(
                    
            Image(iconImage)
                .resizable()
                .scaledToFill()
                .padding(.trailing, 3)
                
                )
                .mask(Circle())
            
            VStack(alignment: .leading){
                Text(name)
                    .bold()
                    .font(.headline)
                
                   
           
                Text(descriptions)
                    .font(Font.custom("Charter", size: 12))
            }
        }
        .padding(.horizontal)
    }
}

#Preview {
    ListPlayerView(iconImage: "JettImage", name: "Jett", descriptions: "Representing her home country of South Korea.")
}
