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
                               label: {ListPlayerView()})
                
                NavigationLink(destination:{pheonixCard},                               label:{ListPlayerView()})
                
                NavigationLink(destination:{yoruCard},                               label:{ListPlayerView()})
                
                NavigationLink(destination:{reynaCard},                               label:{ListPlayerView()})
                
                NavigationLink(destination:{razeCard},                               label:{ListPlayerView()})

                               
            
            }
        }
    }
}
#Preview {
    ListView()
}
