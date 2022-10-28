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
        VStack(alignment: .leading, spacing: 5) {
            Image(sleepProduct.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                .frame(width: 375, height: 275)
        
            Text(sleepProduct.name)
                .font(.system(size: 44, design: .rounded))
                .fontWeight(.bold)
            
            HStack {
                Text("\(sleepProduct.duration) Min ·")
                Text(sleepProduct.category)
            } //: HSTACK
            .padding(.bottom, 20)
            .fontWeight(.light)
            
            Text(sleepProduct.description)
            
            HStack {
                Image(systemName: "heart")
                Text("\(sleepProduct.favorites)")
                
            } //: HSTACK
            
            Spacer()
            
        } //: VSTACK
        .padding()
        .ignoresSafeArea()
    }
}

// MARK: - PREVIEW
struct SleepDataDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SleepDataDetailView(sleepProduct: products[0])
    }
}
