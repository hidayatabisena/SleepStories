//
//  CreditsView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

struct CreditsView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VStack {
            
            Image("sleep-logo-transparent")
                .resizable()
                .scaledToFit()
                .frame(width: 48, height: 48)
            
            Text("""
            Copyright © Hidayat Abisena
            Moya Hexagon Inhouse Training
            Made with 💙
            """)
            .font(.footnote)
            .multilineTextAlignment(.center)
            .foregroundColor(.white)
        }
    }
}

// MARK: - PREVIEW
struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
            
    }
}
