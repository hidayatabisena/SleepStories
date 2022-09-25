//
//  SleepView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct SleepView: View {
    var body: some View {
        ZStack {
            Image("bg-iphone")
                .resizable()
                .ignoresSafeArea()
            
            Text("Sleep View")
                .foregroundColor(.white)
                .font(.title)
        } //: ZSTACK
    }
}

struct SleepView_Previews: PreviewProvider {
    static var previews: some View {
        SleepView()
    }
}
