//
//  ListView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-23.
//

import SwiftUI

struct ListView: View {
    var body: some View {

        NavigationStack{
            List{
                NavigationLink(destination: {jettCard}, 
                               label: {jettList})
                
                NavigationLink(destination:{phoenixCard},                               label: {phoenixList})
                
                NavigationLink(destination:{yoruCard},                               label: {yoruList})
                
                NavigationLink(destination:{reynaCard},                               label: {reynaList})
                
                NavigationLink(destination:{razeCard},                               label: {razeList})

            }
            .navigationTitle("Valorant Trading Cards")
        }
      
    }
}
#Preview {
    ListView()
}
