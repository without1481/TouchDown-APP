//
//  TitileView.swift
//  TouchDown
//
//  Created by Алина on 23.01.2023.
//

import SwiftUI

struct TitileView: View {
    // MARK: - PROPERTIES
    var title:String
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
            .fontWeight(.heavy)
            
            Spacer()
        }//: HSTACK
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}
    // MARK: - PREVIEWS
struct TitileView_Previews: PreviewProvider {
    static var previews: some View {
        TitileView(title: "helmet")
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
