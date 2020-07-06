//
//  ContentView.swift
//  DynamicListSwiftUI
//
//  Created by Urmat on 7/6/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("First Row")
                Text("Second Row")
                Text("Third Row")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
