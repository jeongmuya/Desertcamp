//
//  ContentView.swift
//  MyFirstProject
//
//  Created by YangJeongMu on 12/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                
                
            Text("Hello, Jeongmu!")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .lineLimit(0)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                
                
                
                
                
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
