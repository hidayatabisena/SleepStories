//
//  SleepDataRowView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 30/09/22.
//

import SwiftUI

struct SleepDataRowView: View {
    // MARK: - PROPERTIES
    var sleepProduct: Product
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Image(sleepProduct.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100, alignment: .center)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.3), radius: 3, x: 2, y: 2)
                .cornerRadius(8)
            
            VStack(alignment: .leading, spacing: 5) {
                Text(sleepProduct.name)
                    .font(.system(size: 18, design: .rounded))
                    .fontWeight(.bold)
                
                Text(sleepProduct.description)
                    .lineLimit(2)
                
                HStack {
                    Text("\(sleepProduct.duration) Min ·")
                    Text(sleepProduct.category)
                } //: HSTACK
                .font(.system(size: 11, design: .rounded))
                .fontWeight(.light)
                
            } //: VTSACK
        } //: HSTACK
    }
}

// MARK: - PREVIEW
struct SleepDataRowView_Previews: PreviewProvider {
    static var previews: some View {
        SleepDataRowView(sleepProduct: products[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
