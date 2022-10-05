//
//  ContentView.swift
//  TouchLocationWithTapLocationInSwiftUI
//
//  Created by Ramill Ibragimov on 05.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        .background(Color.orange)
        .onTapGesture { location in
            print("Tapped \(location.debugDescription)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
