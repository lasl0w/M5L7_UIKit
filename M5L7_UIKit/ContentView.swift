//
//  ContentView.swift
//  M5L7_UIKit
//
//  Created by tom montgomery on 1/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // NOT a SwiftUI element, yet we can use it in a SwiftUI project.  W00t! W00t!
        MyMapView()
        // touch
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
