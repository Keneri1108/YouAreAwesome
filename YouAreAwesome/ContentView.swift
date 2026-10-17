//  Video 5
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Eric Kennedy on 10/16/26.
//

import SwiftUI
 
struct ContentView: View {
    var body: some View {
           
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
              Text("I am a developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
