//
//  ContentView.swift
//  Landsmarks
//
//  Created by Igor Denisiuk on 21.04.21.
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
            .environmentObject(ModelData())
    }
}
