//
//  FirstPage.swift
//  Sudoku
//
//  Created by Dimash Nsanbaev on 4/30/23.
//

import SwiftUI

struct FirstPage: View {
    
    var body: some View {
        NavigationView{
            ZStack{
                Image("in")
                VStack{
                    Button(action: {}) {
                        NavigationLink(destination: ContentView()) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 16)
                                    .fill(Color.black)
                                    .frame(width: 358,height: 58)
                                Text("Easy")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16, weight: .medium))
                            }
                        }
                        
                    }
                    Button(action: {}) {
                        NavigationLink(destination: ContentView()) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 16)
                                    .fill(Color.black)
                                    .frame(width: 358,height: 58)
                                Text("Medium")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16, weight: .medium))
                            }
                        }
                        
                    }
                    Button(action: {}) {
                        NavigationLink(destination: ContentView()) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 16)
                                    .fill(Color.black)
                                    .frame(width: 358,height: 58)
                                Text("Hard")
                                    .foregroundColor(.white)
                                    .font(.system(size: 16, weight: .medium))
                            }
                        }
                        
                    }
                }
            }
            .navigationTitle("Sudoku")
        }
        .accentColor(.black)
    }
    
}

struct FirstPage_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
