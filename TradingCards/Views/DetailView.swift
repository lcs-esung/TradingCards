//
//  DetailView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
   
    var body: some View {
        ZStack {
            
           Rectangle()
                .foregroundColor(.black)
                
                .aspectRatio(1.0, contentMode: .fit)
                .offset(y: -170)
            
            Rectangle()
                 .foregroundColor(.white)
                 .padding()
                 .aspectRatio(1.0, contentMode: .fit)
                 .offset(y: -170)
                 .padding(-3)
            
            Rectangle()
                 .foregroundColor(.red)
                 .padding()
                 .aspectRatio(1.0, contentMode: .fit)
                 .offset(y: -170)
                 .padding(8)
            
            Rectangle()
                 .foregroundColor(.white)
                 .padding()
                 .aspectRatio(1.0, contentMode: .fit)
                 .offset(y: -170)
                 .padding(19)
            
            
            Image("JettImage")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .padding(29)
                .offset(y: -170)
            
            Image()
        }
    }
}

#Preview {
    DetailView()
}
