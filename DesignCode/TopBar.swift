//
//  TopBar.swift
//  DesignCode
//
//  Created by Andrae Henry on 4/3/20.
//  Copyright © 2020 Andrae Henry. All rights reserved.
//

import SwiftUI

struct TopBar: View {
    var body: some View {
        TabView {
            Home()
            .tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Certificate")
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct TopBar_Previews: PreviewProvider {
    static var previews: some View {
        TopBar()    }
}
