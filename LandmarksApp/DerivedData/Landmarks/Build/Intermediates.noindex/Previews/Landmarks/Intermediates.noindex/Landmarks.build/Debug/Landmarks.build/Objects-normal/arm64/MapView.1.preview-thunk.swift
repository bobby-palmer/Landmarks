@_private(sourceFile: "MapView.swift") import Landmarks
import SwiftUI
import SwiftUI
import MapKit

extension MapView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/MapView.swift", line: 24)
        MapView()
    
#sourceLocation()
    }
}

extension MapView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bobbypalmer/Desktop/Landmarks/Landmarks/MapView.swift", line: 17)
        
        Map(coordinateRegion: $region)
    
#sourceLocation()
    }
}

import struct Landmarks.MapView
import struct Landmarks.MapView_Previews
