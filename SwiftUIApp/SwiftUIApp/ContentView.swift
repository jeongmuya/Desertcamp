//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by YangJeongMu on 1/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack(alignment: .top) {
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading) {
                    Text("Hello")
                        .foregroundStyle(.blue)
                    Text("World")
                }
            }
            .padding(.top, 20)
            .padding(.trailing, 150)
            .border(.gray, width: 5)
            .background(Color.yellow)
            
            HStack(alignment: . top) {
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading) {
                    Text("Hello")
                        .foregroundStyle(.blue)
                                            Text("Hello")
                                                .foregroundColor(.blue)
                                            Text("Hello")
                                                .foregroundColor(.blue)
                                            Text("World")
                                            Text("World")
                }
            }
            .padding(.top, 20)
            .padding(.trailing, 150)
            .border(.gray, width: 5)
            .background(Color.yellow)
        }
        .padding(.all, 1)
        .background(.gray)
    }
}
    #Preview {
        ContentView()
    }
