//
//  ContentView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene
        
        let window = windowScene?.windows.first
        
        VStack {
            NavigationBarView()
                .padding(.horizontal, 15)
                .padding(.top, window?.safeAreaInsets.top ?? 15)
            
            ScrollView(.vertical, showsIndicators: false, content: {
                VStack(spacing: 0) {
                    HeaderView()
                        .padding(.horizontal, 20)
                    
                    CategoryGridView()
                    
                    FeaturedItemView()
                        .padding()
                    
                    LazyVGrid(columns: gridLayout, spacing: 15) {
                        ForEach(products) { item in
                            ProductItemView(product: item)
                        } //: LOOP
                    } //: GRID
                    .padding(15)
                    
                    CreditsView()
                        .modifier(CenterModifier())
                        .padding([.top, .bottom])
                } //: VSTACK
            }) //: SCROLL
        } //: VSTACK
        .background(colorBackground)
        //.ignoresSafeArea(.top)
        .edgesIgnoringSafeArea(.top)
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
