//
//  BrandGridView.swift
//  TouchDown
//
//  Created by Алина on 23.01.2023.
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing) {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }//: LOOP
            }//: GRID
            .frame(height: 200)
            .padding(15)
        }//: SCROOL
    }
}
    // MARK: - PREVIEWS
struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
