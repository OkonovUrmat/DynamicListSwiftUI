//
//  ContentView.swift
//  DynamicListSwiftUI
//
//  Created by Urmat on 7/6/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import SwiftUI

struct User: Identifiable {
    var id: Int
    
    let username, message: String
    
}

struct ContentView: View {
    
    let users: [User] = [
        .init(id: 0, username: "Git branch", message: "Don't forse pushing your stupid ass commits"),
        .init(id: 1,username: "Pull request", message: "I know you are stupid, but try to describe your problem more intelligibly"),
        .init(id: 2,username: "Comit", message: "Can you explain your commit one week later? If not I'm gonna make your mum not sleep this night"),
        .init(id: 3,username: "Issue", message: "When your going to write issue just fucking imagine that you are Stephen King or something, just be more not gay, OK?"),
        .init(id: 3,username: "How to be a gay?", message: "So just make stupid commits and fuck brain of seniors, but you also can suck dick of you bosses and try it 'antoher' way. You know, huh?")
    ]
    
    var body: some View {
        NavigationView {
            List (users){
                Text($0.username)
            }.navigationBarTitle(Text("Dynamic List"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
