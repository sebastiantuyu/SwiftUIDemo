//
//  ImagesView.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct ImagesView: View {
    var body: some View {
        VStack {
            Image("Background")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(
                    width: 350,
                    height: 200,
                    alignment: .center
                )
            
            Image("Background")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(
                    width: 350,
                    height: 200,
                    alignment: .center
                ).blur(radius: 4)
            
            
            Button(action: {
                print("Clicked")
            }, label: {
                Image("Background")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(
                        width: 350,
                        height: 200,
                        alignment: .center
                    )
                    .opacity(0.3)
                    .blur(radius: 3)
            })
        }
    }
}

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView()
    }
}
