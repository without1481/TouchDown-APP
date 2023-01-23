//
//  ContentView.swift
//  TouchDown
//
//  Created by Алина on 20.01.2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PREVIEWS
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding()
                    .padding(.bottom)
                    .padding(.top,
                             UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(.white)
                    .shadow(color: .black.opacity(0.05), radius: 5, x:0, y: 5)
                
                ScrollView(.vertical, showsIndicators: false, content: {
                    VStack(spacing: 0) {
                        FuturedTabView()
                            .padding(.vertical, 20)
                            .frame(minHeight: 256)
                            .frame(height: UIScreen.main.bounds.width / 1.45)

                        CategoryGridView()
                        
                        TitileView(title: "Helmets")
                        
                        LazyVGrid(columns: gridLayout, spacing: 15) {
                            ForEach(products) { product in
                                ProductItemView(product: product)
                            }//: LOOP
                        }//: GRID
                        .padding(15)
                        
                        FooterView()
                            .padding(.horizontal)
                    }
                })
                
                
            }//: VSTACK
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        }//: ZSTACK
        .ignoresSafeArea(.all, edges: .top)
    }
}

// MARK: - PREVIEWS
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
