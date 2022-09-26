//
//  CenterModifier.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
