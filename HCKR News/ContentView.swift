//
//  ContentView.swift
//  HCKR News
//
//  Created by Eldor Alikuvatov on 2022/11/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello, world!")
                Text("See you again, world!")
            }
            .navigationBarTitle("HCKR NEWS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Annyong"),
    Post(id: "3", title: "Salom")
]
