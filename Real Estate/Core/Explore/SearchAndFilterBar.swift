//
//  SaerchAndFilterBar.swift
//  Real Estate
//
//  Created by Nadine Agbortarh on 19/06/2026.
//

import SwiftUI

struct SearchAndFilterBar: View {
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
            
            VStack(aligment: .leading, spacing: 2) {
                Text("Where to?")
                    .font(.caption)
                    .fontWeight(.semibold)
                
                Text("Anywhere -Any week -Add guests")
                    .font(.caption2)
                    .foregroundStyle(.gray)
                
            }
            Spacer()
            
            Button(action: {}, label: {
                Image(systemName: "line.3.horizontal.decrease.circle")
            })
            
        }
    }
}

#Preview {
    SearchAndFilterBar()
}
    
   
