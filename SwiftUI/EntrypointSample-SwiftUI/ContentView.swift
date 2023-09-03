//
//  ContentView.swift
//  EntrypointSample-SwiftUI
//
//  Created by 417.72KI on 2023/09/03.
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
        .onAppear {
            print("View appeared", Date())

            Thread.sleep(forTimeInterval: 5)
            print("Slept for 5 sec.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
