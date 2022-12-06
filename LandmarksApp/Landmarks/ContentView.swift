//
//  ContentView.swift
//  Landmarks
//
//  Created by Bobby Palmer on 12/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                MapView()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 300)
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                VStack(alignment: .leading) {
                    Text("Turtle Rock").font(.title).foregroundColor(Color.black)
                    
                    HStack {
                        Text("Joshua Tree National Park")
                            
                        Spacer()
                        Text("California")
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    Divider()
                    Text("About turtle rock")
                        .font(.title2)
                    Text("*Description goes here*")
                }
                .padding()
                Spacer()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
