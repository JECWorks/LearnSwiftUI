//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Jason Cox on 6/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(spacing: 10) {
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100)
                
                Rectangle()
                    .fill(.blue)
                    .frame(width: 100, height: 100)
                    .rotationEffect(.degrees(30))
            }.frame(maxWidth: .infinity, alignment: .leading)
                .padding()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                List(1...10, id: \.self) { index in
                    Text("\(index)")
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
