//
//  HomeView.swift
//  SwiftCryptoCurrency
//
//  Created by Hafif I. on 20/12/22.
//

import SwiftUI

struct HomeView: View {
    @StateObject var viewModel = HomeViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
//                Top Movers
                TopMoversView(viewModel: viewModel)
                
                Divider()
                
//                All coins view
                AllCoinsView(viewModel: viewModel)
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
