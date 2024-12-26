//
//  ContentView.swift
//  L2 Demo
//
//  Created by Kaan Erenmemisoglu on 26/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            ZStack{
                Color(.white)
                    .ignoresSafeArea()
                VStack(alignment: .leading){
                    Image("niagarafalls")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    HStack{
                        Text("Niagara Falls")
                            .font(.title)
                            .foregroundColor(.black)
                        Spacer()
                        VStack{
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star")
                            }
                            Text("Reviews (12)")
                        }
                        .font(.caption)
                    }
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 50)
                )
                .padding()
                
                   
                
            }
        }
    }


#Preview {
    ContentView()
}
