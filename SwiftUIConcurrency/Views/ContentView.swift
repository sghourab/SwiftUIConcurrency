//
//  ContentView.swift
//  SwiftUIConcurrency
//
//  Created by Summer Crow on 2022-10-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Learn now")
                }
        }
    }
}

struct ContentViewConcurrency_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
