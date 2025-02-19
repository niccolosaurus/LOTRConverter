//
//  ContentView.swift
//  LOTRConverter
//
//  Created by Niccolo Eck on 2/18/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            Text("Hello, world!")
                .foregroundColor(Color.purple)
            Button("Button") {
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
