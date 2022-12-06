@_private(sourceFile: "MapView.swift") import Landmarks
import SwiftUI
import SwiftUI
import MapKit

extension MapView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/MapView.swift", line: 24)
        __designTimeSelection(MapView(), "#5863.[3].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension MapView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/MapView.swift", line: 17)
        
        __designTimeSelection(Map(coordinateRegion: __designTimeSelection($region, "#5863.[2].[1].property.[0].[0].arg[0].value")), "#5863.[2].[1].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct Landmarks.MapView
import struct Landmarks.MapView_Previews
