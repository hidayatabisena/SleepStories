//
//  NavigationBarView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack {
            Image(systemName: "staroflife")
                
            Spacer()
            
            Text("SleepStories")
            
            Spacer()
            
            Button(action: {}, label: {
                ZStack {
                    Image(systemName: "music.note.list")
                    
                    Circle()
                        .fill(.red)
                        .frame(width: 12, height: 12, alignment: .center)
                        .offset(x: -10, y: -10)
                } //: ZSTACK
            }) //: BUTTON
        } //: HSTACK
        .foregroundColor(.white)
        .font(.title)
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(.black)
    }
}
