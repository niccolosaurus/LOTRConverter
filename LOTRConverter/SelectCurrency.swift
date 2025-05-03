//
//  SelectCurrency.swift
//  LOTRConverter
//
//  Created by Niccolo Eck on 4/24/25.
//

import SwiftUI

struct SelectCurrency: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        ZStack {
            // Parchement background image
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
                
            VStack {
                // Text
                Text("Select the currency you are starting with:")
                    .fontWeight(.bold)
                
                // Currency icons
                CurrencyIcon(currencyImage: .copperpenny, currencyName: "Copper Penny")
                
                // Text
                Text("Select the cuurency you would like to convert to:")
                    .fontWeight(.bold)
                
                // Currency Icons
                
                // Done button
                Button("Done") {
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
                .tint(.brown.mix(with: .black, by: 0.2))
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
            }
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    SelectCurrency()
}
