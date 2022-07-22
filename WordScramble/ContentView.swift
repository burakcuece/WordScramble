//
//  ContentView.swift
//  WordScramble
//
//  Created by Burak Cüce on 22.07.22.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        List {
            Text("Static row")
            
            ForEach(people, id: \.self) {
                Text($0)
            }
            
            Text("Static row")

        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
