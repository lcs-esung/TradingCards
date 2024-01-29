//
//  ListView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-23.
//

import SwiftUI

struct ListView: View {
    var body: some View {

        NavigationStack {
         
            List(allPlayers) { currentPlayer in
                
                NavigationLink {
                    DetailView(player: currentPlayer)
                } label: {
                    ListPlayerView(player: currentPlayer)
                }

                
            }

        }
      
    }
}
#Preview {
    ListView()
}
