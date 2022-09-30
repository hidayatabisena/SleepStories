//
//  SleepDataDetailView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 30/09/22.
//

import SwiftUI

struct SleepDataDetailView: View {
    // MARK: - PROPERTIES
    var sleepProduct: Product
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            Image(sleepProduct.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                .padding(.vertical, 20)
        } //: ZSTACK
        .frame(height: 220)
    }
}

// MARK: - PREVIEW
struct SleepDataDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SleepDataDetailView(sleepProduct: products[0])
    }
}
