//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Antonio Gargiulo on 11/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            Button("click me"){}
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
