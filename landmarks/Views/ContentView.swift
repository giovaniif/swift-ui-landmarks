//
//  ContentView.swift
//  landmarks
//
//  Created by Giovani Farias on 30/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
            .environmentObject(ModelData())
    }
}
