//
//  ButtonView.swift
//  SwiftUIDemo
//
//  Created by Sebastian on 11/06/22.
//

import SwiftUI

struct ButtonView: View {
    @State
    var textView: String = ""
    
    @State
    var passwordString: String = ""
    
    var body: some View {
        VStack {
            Text(textView)
            
            TextField("Escribe tu contraseña", text: $passwordString)
            
            Button(action: {
                textView  = passwordString
            }, label: {
                Text("Click me!")
            })
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
