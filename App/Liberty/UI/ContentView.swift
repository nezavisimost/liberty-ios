//
//  ContentView.swift
//  Liberty
//
//  Created by Alexey Ageev on 29.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ConnectView()
            .environment(\.colorScheme, .light)
        #if os(macOS)
            .frame(width: 400, height: 620)
        #endif
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
