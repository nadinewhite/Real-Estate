//
//  ExploreView.swift
//  Real Estate
//
//  Created by Nadine Agbortarh on 16/06/2026.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 32) {
                    ForEach(0 ... 10, id: \.self) { listing in ListingItemsView()
                            .frame(height: 400)
                        
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                }
                .padding()
            }
        }
        
    }
}

#Preview {
    ExploreView()
}
