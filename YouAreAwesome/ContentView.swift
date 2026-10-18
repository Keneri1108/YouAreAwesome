//  Video 5
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Eric Kennedy on 10/16/26.
//

import SwiftUI
 
struct ContentView: View {
    @State private var message = "I Am A Programmer!"
    var body: some View {
           
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
