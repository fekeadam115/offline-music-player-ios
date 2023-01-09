//
//  ContentView.swift
//  offlineMusicPlayer
//
//  Created by Adam Feke on 1/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            
            Image("default-album")
                .resizable()
                .frame(width: 250.0, height: 250.0)
                .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                .scaledToFit()
            Text("Hello, world!")
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
            ProgressView(value: 0.02)
                
                
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
