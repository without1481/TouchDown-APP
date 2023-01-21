//
//  FuturedTabView.swift
//  TouchDown
//
//  Created by Алина on 21.01.2023.
//

import SwiftUI

struct FuturedTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
                FuturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        }//: TAB
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

struct FuturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FuturedTabView()
            .background(.gray)
    }
}
