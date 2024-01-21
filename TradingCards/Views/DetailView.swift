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

                Image("DuelistImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .padding(126)
                    .offset(x: 105, y: -40)
                
            }
            .padding(.top, 150)
            
            VStack(alignment: .leading) {
                
                Text("Skills")
                    .bold()
                    .padding(.bottom)
                    .padding(.leading, 0)
                
                HStack(spacing: 14) {
                    
                    VStack(alignment: .leading) {
                        Text(" 1st skill")
                            .bold()
                        Text(" Updraft")
                    }
                    
                    VStack(alignment: .leading) {
                        Text(" 2nd skill")
                            .bold()
                        Text(" Tailwind")
                    }
                    
                    VStack(alignment: .leading) {
                        Text(" 3rd skill")
                            .bold()
                        Text(" Cloudburst")
                    }
                    
                    VStack(alignment: .leading) {
                        Text(" Ultimate")
                            .bold()
                        Text(" Blade Storm")
                    }
                    
                   
                }
            }
            .padding(.all, -150)
        }
            Text("Biography")
            .bold()
            .padding(.leading, -180)
        
        Text( "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.")
            .padding(.all)
      
    }
}

#Preview {
    DetailView()
}
