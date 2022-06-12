//
//  StackView.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct StackView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Hello world")
                Text("Hello world")
                Text("Hello world")
            }
            
            HStack {
                Text("Hello world")
                Text("Hello world")
                Text("Hello world")
            }
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
