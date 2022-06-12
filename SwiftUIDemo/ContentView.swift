//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 10/06/22.
//

import SwiftUI

struct ContentView: View {
    @State
    var response: Bool?
    
    
    @State
    var answer: String = ""
    
    let apiService = APIService()
    
    var body: some View {
        VStack {
            Button(action: {
                response = apiService.fetchAPIData()
                
                if response == true {
                    self.answer = "true"
                }
            }, label: {
                Text("Click me! \(answer)")
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
