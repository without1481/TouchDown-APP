//
//  FuturedItemView.swift
//  TouchDown
//
//  Created by Алина on 21.01.2023.
//

import SwiftUI

struct FuturedItemView: View {
    
    // MARK: - PROPERTIES
    let player: Player
    
    // MARK: - BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: - PREVIEWS
struct FuturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FuturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
