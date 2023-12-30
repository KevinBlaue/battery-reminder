//
//  ContentView.swift
//  batteryreminder
//
//  Created by Kevin Blaue on 30.12.23.
//

import SwiftUI

func test() -> Void {
    print("Das ist ein Test")
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Hello, world!")
            Button("I do something") {
                test()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
