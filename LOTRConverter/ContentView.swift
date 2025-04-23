//
//  ContentView.swift
//  LOTRConverter
//
//  Created by Niccolo Eck on 2/18/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background Image
            Image(.background)
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                // Prancing Pony Image
                Image(.prancingpony)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)

                // Currency Exchange Text

                // Conversion Section
                HStack {
                    // Left Conversion Section
                    VStack {
                        // Currency
                        HStack {
                            // Currency Image

                            // Currency Text
                        }

                        // Text Field
                    }

                    // Equals Sign

                    // Right Conversion Section
                    VStack {
                        // Currency
                        HStack {
                            // Currency Image

                            // Currency Text
                        }

                        // Text Field
                    }
                }

                // Info Button
            }
        }

    }
}

#Preview {
    ContentView()
}
