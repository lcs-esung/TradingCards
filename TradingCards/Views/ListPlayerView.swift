//
//  ListPlayerView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-23.
//

import SwiftUI

struct ListPlayerView: View {
    var body: some View {
        
        HStack{
            Image("JettImage")
                .resizable()
                .scaledToFit()
                .padding(.trailing)
            
            VStack(alignment: .leading){
                Text("Jett")
                    .bold()
                    .font(.headline)
           
                Text("Representing her home country of South Korea.")
            }
            
            
            
            
        }
    }
}

#Preview {
    ListPlayerView()
}
