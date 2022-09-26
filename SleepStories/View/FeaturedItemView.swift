//
//  FeaturedItemView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

struct FeaturedItemView: View {
    var body: some View {
        ZStack {
            Image("featured-image")
                .resizable()
                .scaledToFit()
                .cornerRadius(12)
            
            VStack {
                Text("The Ocean Moon")
                    .font(.system(size: 26, design: .rounded))
                    .foregroundColor(.white)
                .fontWeight(.semibold)
                
                Text("Non-stop 8-hour mixes of our\nmost popular sleep audio")
                    .foregroundColor(.white)
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .fontWeight(.light)
                
                Button(action: {
                    print("Featured Image Button tapped")
                }, label: {
                    Text("start".uppercased())
                        .font(.system(.title3, design: .rounded))
                        .fontWeight(.bold)
                }) //: BUTTON
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.capsule)
                .controlSize(.large)
                .padding(.top, 10)
            } //: VSTACK
        } //: ZSTACK
        .background(colorBackground)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
