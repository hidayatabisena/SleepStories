//
//  CategoryItemView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

struct CategoryItemView: View {
    // MARK: - PROPERTIES
    let category: Category
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Image(category.image)
                .resizable()
                .scaledToFit()
                .padding()
                .background(categoryItemColor.cornerRadius(20))
                .background(
                    RoundedRectangle(cornerRadius: 20).stroke(.gray, lineWidth: 1)
            )
            
            Text(category.name)
                .foregroundColor(.white)
                .font(.system(size: 18, design: .rounded))
                .fontWeight(.semibold)
        } //: VSTACK
    }
}

// MARK: - PREVIEW
struct CategoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItemView(category: categories[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
