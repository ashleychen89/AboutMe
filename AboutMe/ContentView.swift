//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            VStack (alignment: .leading, spacing:20.0) {
                HStack {
                    Text("ASH CHEN")
                        .fontWeight(.semibold)
                    Spacer()
                    Text("ID CARD")
                }
                HStack(spacing: 20.0) {
                    Image("ash selfy")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    VStack {
                        HStack {
                            Text("Age")
                                .fontWeight(.semibold)
                            Spacer()
                            Text("16")
                        }
                        Divider()
                        HStack {
                            Text("Grade")
                                .fontWeight(.semibold)
                            Spacer()
                            Text("Junior")
                        }
                        Divider()
                        HStack {
                            Text("School")
                                .fontWeight(.semibold)
                            Spacer()
                            Text("Allen High")
                        }
                        Divider()
                        HStack {
                            Text("Zodiac")
                                .fontWeight(.semibold)
                            Spacer()
                            Text("Scorpio")
                        }
                    }
                }
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:10)
            .padding(15)
        }
    }
}



#Preview {
    ContentView()
}
