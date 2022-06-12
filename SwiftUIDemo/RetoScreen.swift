//
//  RetoScreen.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct RetoScreen: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            Text("1").border(.black, width: 2)
            Text("2").border(.black, width: 2)
            Text("3").border(.black, width: 2)
            
            
            HStack(alignment: .top) {
                Text("A")
                    .frame(
                        width: 150,
                        height: 100,
                        alignment: .center
                ).border(.black, width: 2)
                
                HStack {
                    Text("B").border(.black)
                    Text("C").border(.black)
                }
            }.background(.red)
        }.background(.blue)
            .border(.blue, width: 2)
    }
}

struct RetoScreen_Previews: PreviewProvider {
    static var previews: some View {
        RetoScreen()
    }
}
