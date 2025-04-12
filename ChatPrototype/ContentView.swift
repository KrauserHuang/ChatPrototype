//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Tai Chin Huang on 2025/4/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock!")
                .padding()
                .background(.yellow, in: RoundedRectangle(cornerRadius: 8))
                
            
            Text("Knock!")
                .padding()
                .background(.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
