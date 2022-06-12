//
//  DividersView.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct DividersView: View {
    var body: some View {
        VStack
        {
            Circle()
                .frame(
                    width: 100,
                    height: 100,
                    alignment: .center
                )
            Text("Circulo negro")
            
            Divider().frame(
                height: 8
            ).background(Color.red)
            
            Rectangle()
                .foregroundColor(.blue)
                .frame(
                    width: 200,
                    height: 100,
                    alignment: .center)
            Text("Rectangulo azul")
                
        }
        
    }
}

struct DividersView_Previews: PreviewProvider {
    static var previews: some View {
        DividersView()
    }
}
