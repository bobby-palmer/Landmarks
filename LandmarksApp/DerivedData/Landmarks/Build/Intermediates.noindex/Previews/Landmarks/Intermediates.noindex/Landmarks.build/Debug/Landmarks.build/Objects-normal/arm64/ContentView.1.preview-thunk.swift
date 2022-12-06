@_private(sourceFile: "ContentView.swift") import Landmarks
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/ContentView.swift", line: 46)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/ContentView.swift", line: 12)
        VStack {
            VStack {
                MapView()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: __designTimeInteger("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 300))
                CircleImage()
                    .offset(y: __designTimeInteger("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: -130))
                    .padding(.bottom, __designTimeInteger("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: -130))
                VStack(alignment: .leading) {
                    Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Turtle Rock")).font(.title).foregroundColor(Color.black)
                    
                    HStack {
                        Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1].arg[0].value.[0].arg[0].value", fallback: "Joshua Tree National Park"))
                            
                        Spacer()
                        Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1].arg[0].value.[2].arg[0].value", fallback: "California"))
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    Divider()
                    Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[3].arg[0].value", fallback: "About turtle rock"))
                        .font(.title2)
                    Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[4].arg[0].value", fallback: "Desscription goes here"))
                }
                .padding()
                Spacer()
            }
            .padding()
        }
    
#sourceLocation()
    }
}

import struct Landmarks.ContentView
import struct Landmarks.ContentView_Previews
