//
//  ContentView.swift
//  NativeSentry
//
//  Created by Kévin ETOURNEAU on 09/03/2023.
//

import SwiftUI

struct ContentView: View {
    @State var test: String = ""
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            Button(action: {
                test = "1234"
            }) {
                Text("Debug ME !")
                    .padding(8)
            }
            .foregroundColor(Color.white)
            .background(Color.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
