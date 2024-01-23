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
                .clipShape(Circle()).padding()
                .scaledToFit()
                .padding(.trailing, 3)
                .frame(width: 100)
            
            VStack(alignment: .leading){
                Text("Jett")
                    .bold()
                    .font(.headline)
           
                Text("Representing her home country of South Korea.")
            }
            
            .padding()
        }
    }
}

#Preview {
    ListPlayerView()
}
