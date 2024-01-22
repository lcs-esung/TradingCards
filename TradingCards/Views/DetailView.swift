//
//  DetailView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    
    var body: some View {
        
        NavigationStack{
            ScrollView{
                VStack {
                    ZStack {
                        
                        
                        Rectangle()
                            .foregroundColor(.black)
                            .offset(y: -140)
                        
                        Rectangle()
                            .foregroundColor(.white)
                            .padding()
                            .offset(y: -140)
                            .padding(-3)
                        
                        Rectangle()
                            .foregroundColor(.cyan)
                            .padding()
                            .offset(y: -140)
                            .padding(8)
                        
                        Rectangle()
                            .foregroundColor(.white)
                            .padding()
                            .offset(y: -140)
                            .padding(19)
                        
                       
                        
                        Image("JettImage")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .padding(29)
                            .offset(y: -140)
                        
                      
                        
                        
                        Image("DuelistImage")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .padding(134)
                            .offset(x: 125, y: -350)
                        
                        
                    }
                    .padding(.top, 150)
                    
                    
                    ZStack {
                        
                        Image("Banner")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(60)
                            .offset(y: -120)
                        
                        VStack(alignment: .leading) {
                            
                            Text("Skills")
                                .font(Font.custom("Charter-Black", size: 20))
                                .bold()
                                .padding(.bottom)
                                .padding(.leading, 15)
                                .padding(.top, -115)
                            
                            
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
                            .padding(.top, -85)
                            .padding(.leading, 10)
                            
                            Text("Biography")
                                .font(Font.custom("Charter-Black", size: 20))
                                .bold()
                                .padding(.leading)
                                .padding(.top, -30)
                            
                            Text( "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.")
                                .font(Font.custom("Charter-italic", size: 17))
                                .padding(.all)
                                .padding(.top, -20)
                        }
                        .background(.white)
                        
                       
                        
                 
                    }
                    
                   
 
                   
                    
                    
                    Image("JettCrown")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .padding(29)
                    
                }
                .background(.black)
            }
            .navigationTitle("Jett")
           
        }
       
    }
}

#Preview {
    DetailView()
}
