//
//  Router.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct Router: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("First screen")
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar(content: {
                        ToolbarItem(content: {
                            Button(action: {}, label: {
                                Text("+")
                                    .foregroundColor(Color.black)
                            })
                        })
                    })
                
                NavigationLink("Hola en otra vista",
                               destination: SecondStackScreen()
                )
            }
        }
    }
}

struct Router_Previews: PreviewProvider {
    static var previews: some View {
        Router()
    }
}
