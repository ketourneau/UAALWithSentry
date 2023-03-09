//
//  ContentView.swift
//  NativeSentry
//
//  Created by Kévin ETOURNEAU on 09/03/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var test = ""
    
    func onAppear() {
        test = "1234"
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
