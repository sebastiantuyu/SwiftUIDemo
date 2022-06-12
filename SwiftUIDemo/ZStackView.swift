//
//  ZStackView.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct ZStackView: View {
    
    @State
    var courseToSearch: String = ""
    
    var body: some View {
        ZStack {
            Image("Background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .blur(radius: 3)
                .opacity(0.6)
            
            VStack {
                
                TextField("¿Que curso deseas buscar?",
                          text:  $courseToSearch)
                    
                
                Text("Bienvenido a Platzi")
                
                ImagesComponent()
                
            }

        }.ignoresSafeArea()
    }
}


struct ImagesComponent: View {
    var body: some View {
        VStack {
            Image("javascraft")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(
                    width: 100,
                    height: 100,
                    alignment: .center
                )
            
            
            Image("javascraft")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(
                    width: 100,
                    height: 100,
                    alignment: .center
                )
        }
    }
}

struct ZStackView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackView()
    }
}
