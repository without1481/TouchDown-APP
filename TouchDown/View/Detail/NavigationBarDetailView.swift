//
//  NavigationBarDetailView.swift
//  TouchDown
//
//  Created by Алина on 23.01.2023.
//

import SwiftUI

struct NavigationBarDetailView: View {
    // MARK: - PROPERTIES
    // MARK: - BODY
    var body: some View {
        HStack {
            Button {
                //
            } label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Spacer()
            
            Button {
                //
            } label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            }
        }//: HSTACK
    }
}
// MARK: - PREVIEWS
struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
