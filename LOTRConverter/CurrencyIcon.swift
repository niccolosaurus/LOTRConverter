//
//  CurrencyIcon.swift
//  LOTRConverter
//
//  Created by Niccolo Eck on 4/24/25.
//

import SwiftUI

struct CurrencyIcon: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
            // Currency icons
            ZStack(alignment: .bottom) {
                // Currency Image
                Image(.copperpenny)
                    .resizable()
                    .scaledToFit()
                
                // Currency Name
                Text("Copper Penny")
                    .padding(3)
                    .font(.caption)
                    .frame(maxWidth: .infinity)
                    .background(.brown.opacity(0.75))
            }
            .padding(3)
            .frame(width: 100, height: 100)
            .background(.brown)
            .clipShape(.rect(cornerRadius: 25))
    }
}

#Preview {
    CurrencyIcon()
}
