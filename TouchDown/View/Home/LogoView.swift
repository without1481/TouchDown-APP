//
//  LogoView.swift
//  TouchDown
//
//  Created by Алина on 20.01.2023.
//

import SwiftUI

struct LogoView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        HStack(spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width:30, height:30, alignment: .center)
            
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        }//: HSTACK
    }
}

// MARK: - PREVIEWS
struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
