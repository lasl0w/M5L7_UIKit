//
//  MyMapView.swift
//  M5L7_UIKit
//
//  Created by tom montgomery on 1/15/23.
//

import SwiftUI
import MapKit // going to call a map!
import WebKit // i guess it's one of the default frameworks (no need to embed)

// UIViewRepresentable allows us to use UIkit components in a SwiftUI view
struct MyMapView: UIViewRepresentable {
    // when using UIViewR protocol one must implement the min required funcs, make() and update() even if they do nothing but instantiate and return the thing.  update() can be a placeholder.
    
    
    // This goes away in this type of view
    //var body: some View { ...
    func makeUIView(context: Self.Context) -> MKMapView {
        
        // Create and configure a map view.
        let mapView = MKMapView()
        
        // use UITextView when we want to turn a string into an attributed string - i.e. HTML+CSS, complex or existing web styling of text elements.  Alternatively use WebKit (put it in a "Webview")
        let textView = UITextView()
        // the new goods - touch
        
        // use WKwebView() when we want a full-on wrapped webview
        let webView = WKWebView()
        // property loadHTMLString to display HTML
        
        return mapView
    }
    
    func updateUIView(_ uiView: MKMapView, context: Self.Context) {
        
        // update element if needed
    }

}

struct MyMapView_Previews: PreviewProvider {
    static var previews: some View {
        MyMapView()
    }
}
