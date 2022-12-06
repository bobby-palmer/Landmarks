@_private(sourceFile: "ContentView.swift") import Landmarks
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/ContentView.swift", line: 46)
        __designTimeSelection(ContentView(), "#2420.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/ContentView.swift", line: 12)
        __designTimeSelection(VStack {
            __designTimeSelection(VStack {
                __designTimeSelection(MapView()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: __designTimeInteger("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 300)), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(CircleImage()
                    .offset(y: __designTimeInteger("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: -130))
                    .padding(.bottom, __designTimeInteger("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: -130)), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                __designTimeSelection(VStack(alignment: .leading) {
                    __designTimeSelection(Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Turtle Rock")).font(.title).foregroundColor(__designTimeSelection(Color.black, "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value")), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0]")
                    
                    __designTimeSelection(HStack {
                        __designTimeSelection(Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1].arg[0].value.[0].arg[0].value", fallback: "Joshua Tree National Park")), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1].arg[0].value.[0]")
                            
                        __designTimeSelection(Spacer(), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1].arg[0].value.[1]")
                        __designTimeSelection(Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1].arg[0].value.[2].arg[0].value", fallback: "California")), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1].arg[0].value.[2]")
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[1]")
                    __designTimeSelection(Divider(), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[2]")
                    __designTimeSelection(Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[3].arg[0].value", fallback: "About turtle rock"))
                        .font(.title2), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[3]")
                    __designTimeSelection(Text(__designTimeString("#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[4].arg[0].value", fallback: "Desscription goes here")), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[4]")
                }
                .padding(), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
                __designTimeSelection(Spacer(), "#2420.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[3]")
            }
            .padding(), "#2420.[1].[0].property.[0].[0].arg[0].value.[0]")
        }, "#2420.[1].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct Landmarks.ContentView
import struct Landmarks.ContentView_Previews
