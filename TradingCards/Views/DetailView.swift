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
            .padding(.top, 30)
            
            VStack(alignment: .leading) {
                
                Text("Skills")
                    .bold()
                    .padding(.bottom)
                    .padding(.trailing, 280)
                
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
        
      
    }
}

#Preview {
    DetailView()
}
