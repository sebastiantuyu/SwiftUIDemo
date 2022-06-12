//
//  MainUIView.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct MainUIView: View {
    var body: some View {
        TabView {
            ContentView().tabItem({
                Text("Pantalla 1")
                Image(systemName: "moon")
            })
            
            SecondUIView().tabItem({
                Text("Pantalla 2")
                Image(systemName: "play")
            })
        }
    }
}

struct MainUIView_Previews: PreviewProvider {
    static var previews: some View {
        MainUIView()
    }
}
