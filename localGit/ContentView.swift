//
//  ContentView.swift
//  localGit
//
//  Created by sangfor on 2023/4/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Hello, uem!")
            Text("Hello, sangfor!")
            Text("Hello, atrust!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
