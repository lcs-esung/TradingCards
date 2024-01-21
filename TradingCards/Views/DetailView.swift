//
//  DetailView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
   
    var body: some View {
        
        
        VStack {
            
            Text("Jett")
                .font(Font.custom("Charter-Black", size: 40))
                .padding(.leading, -170)
                
            
            ZStack {
                
                Rectangle()
                    .foregroundColor(.cyan)
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
                
                Image("DuelistImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .padding(115)
                    .offset(x: 105, y: -38)
                
            }
            .padding(.top, 150)
            
            VStack(alignment: .leading) {
                
                Text("Skills")
                    .font(Font.custom("Charter-Black", size: 20))
                    .bold()
                    .padding(.bottom)
                    .padding(.leading, 10)
                
                HStack(spacing: 14) {
                    
                    VStack(alignment: .leading) {
                        Text(" 1st skill")
                            .font(Font.custom("Charter-Bold", size: 17))
                            .bold()
                        Text(" Updraft")
                            .font(Font.custom("Charter-italic", size: 17))
                    }
                    
                    VStack(alignment: .leading) {
                        Text(" 2nd skill")
                            .font(Font.custom("Charter-Bold", size: 17))
                            .bold()
                        Text(" Tailwind")
                            .font(Font.custom("Charter-italic", size: 17))
                    }
                    
                    VStack(alignment: .leading) {
                        Text(" 3rd skill")
                            .font(Font.custom("Charter-Bold", size: 17))
                            .bold()
                        Text(" Cloudburst")
                            .font(Font.custom("Charter-italic", size: 17))
                    }
                    
                    VStack(alignment: .leading) {
                        Text(" Ultimate")
                            .font(Font.custom("Charter-Bold", size: 17))
                            .bold()
                        Text(" Blade Storm")
                            .font(Font.custom("Charter-italic", size: 17))
                    }
                    
                    
                }
            }
            .padding(.all, -150)
            
            Text("Biography")
                .font(Font.custom("Charter-Black", size: 20))
                .bold()
                .padding(.leading, -170)
            
            Text( "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.")
                .font(Font.custom("Charter-italic", size: 17))
                .padding(.all)
        }
    }
        
}

#Preview {
    DetailView()
}
