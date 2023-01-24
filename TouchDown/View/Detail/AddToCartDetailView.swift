//
//  AddToCartDetailView.swift
//  TouchDown
//
//  Created by Алина on 24.01.2023.
//

import SwiftUI

struct AddToCartDetailView: View {
    // MARK: - PROPERTIES
    // MARK: - BODY
    var body: some View {
        Button(action: {}) {
            Spacer()
            
            Text("Add to cart".uppercased())
                .font(.system(.title, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Spacer()
        }//: BUTTON
        .padding(15)
        .background(
            Color(
                red: sampleProduct.red,
                green: sampleProduct.green,
                blue: sampleProduct.blue
            )
        )
        .clipShape(Capsule())
    }
}
    // MARK: - PREVIEWS
struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
