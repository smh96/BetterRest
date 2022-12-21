//
//  ContentView.swift
//  BetterRest
//
//  Created by Sander Haug on 17/12/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Please enter a time", selection: $wakeUp, in: Date.now...)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
