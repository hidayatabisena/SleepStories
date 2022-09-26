//
//  ProductItemView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

struct ProductItemView: View {
    // MARK: - PROPERTIES
    let product: Product
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            // ILLUSTRATION IMAGE
            ZStack {
                Image(product.image)
                    .resizable()
                    .scaledToFit()
            } //: ZSTACK
            .background(colorBackground)
            .cornerRadius(12)
            
            // PRODUCT NAME
            Text(product.name)
                .font(.system(size: 18, design: .rounded))
                .foregroundColor(.white)
                .fontWeight(.black)
            
            HStack {
                Text("\(product.duration) Min ·")
                
                Text(product.category)
            } //: HSTACK
            .foregroundColor(.white)
            .font(.caption2)
            .fontWeight(.light)
            
        }) //: VSTACK
    }
}

// MARK: - PREVIEW
struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView(product: products[0])
            .previewLayout(.fixed(width: 150, height: 150))
            .padding()
            .background(colorBackground)
    }
}
