//
//  TabBarView.swift
//  OkinawaRanking
//
//  Created by kazuya on 2021/01/09.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            TripRankingView()
                .tabItem {
                    Image(systemName: "map")
                        .frame(width: 30, height: 30)
                    Text("TripRanking")
                }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
