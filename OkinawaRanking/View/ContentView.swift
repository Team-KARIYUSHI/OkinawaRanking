//
//  ContentView.swift
//  OkinawaRanking
//
//  Created by kazuya on 2021/01/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear() {
                print(tripRanking)
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
