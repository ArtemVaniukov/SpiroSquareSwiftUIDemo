//
//  ContentView.swift
//  SpiroSqareSwiftUIDemo
//
//  Made with a tutorial from https://www.hackingwithswift.com/quick-start/swiftui/how-to-draw-a-custom-path
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SpiroSquare()
        .stroke()
        .frame(width: 200, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
