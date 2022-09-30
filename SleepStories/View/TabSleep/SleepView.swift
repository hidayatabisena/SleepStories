//
//  SleepView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct SleepView: View {
    // MARK: - PROPERTIES
    var sleepProduct: [Product] = sleepProducts
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            List {
                ForEach(sleepProduct.shuffled()) { product in
                    NavigationLink(destination: SleepDataDetailView(sleepProduct: product)) {
                        SleepDataRowView(sleepProduct: product)
                            .padding(.vertical, 4)
                    } //: NAVIGATIONLINK
                } //: LOOP
            } //: LIST
            .navigationTitle("Sleep")
        } //: NAVIGATION
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

// MARK: - PREVIEW
struct SleepView_Previews: PreviewProvider {
    static var previews: some View {
        SleepView(sleepProduct: sleepProducts)
    }
}
