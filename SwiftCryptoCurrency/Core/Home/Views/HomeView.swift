//
//  HomeView.swift
//  SwiftCryptoCurrency
//
//  Created by Hafif I. on 20/12/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
//                Top Movers
                TopMoversView()
                
                Divider()
                
//                All coins view
                AllCoinsView()
            }
            .navigationTitle("Live Prices")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
