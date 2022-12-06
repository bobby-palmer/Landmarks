@_private(sourceFile: "CircleImage.swift") import Landmarks
import SwiftUI
import SwiftUI

extension CircleImage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/CircleImage.swift", line: 23)
        __designTimeSelection(CircleImage(), "#4545.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension CircleImage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/CircleImage.swift", line: 12)
        __designTimeSelection(Image(__designTimeString("#4545.[1].[0].property.[0].[0].arg[0].value", fallback: "turtlerock"))
            .clipShape(__designTimeSelection(Circle(), "#4545.[1].[0].property.[0].[0].modifier[0].arg[0].value"))
            .overlay{
                __designTimeSelection(Circle().stroke(.white, lineWidth: __designTimeInteger("#4545.[1].[0].property.[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 7)), "#4545.[1].[0].property.[0].[0].modifier[1].arg[0].value.[0]")
            }
            .shadow(radius: __designTimeInteger("#4545.[1].[0].property.[0].[0].modifier[2].arg[0].value", fallback: 7)), "#4545.[1].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct Landmarks.CircleImage
import struct Landmarks.CircleImage_Previews
