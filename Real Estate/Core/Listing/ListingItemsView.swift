//
//  ListingItemsView.swift
//  Real Estate
//
//  Created by Nadine Agbortarh on 16/06/2026.
//

import SwiftUI

struct ListingItemsView: View {
    var body: some View {
        VStack(spacing: 8) {
            Rectangle()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius:  10))
        }
        .padding()
    }
}

#Preview {
    ListingItemsView()
}
