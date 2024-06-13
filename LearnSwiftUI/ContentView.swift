//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Jason Cox on 6/8/24.
//

import SwiftUI

struct ContentView: View {
    let cities = ["Denver", "Houston", "Seattle"]
    
    var body: some View {
        List(cities, id: \.self) { city in
            VStack {
                Image(city.lowercased())
                    .resizable()
                    .frame(width: 100, height: 90)
                    .padding()
//                    .aspectRatio(contentMode: .fit)
                Text(city)
            }
        }
    }
}

//#Preview {
//    ContentView()
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
            Text("Detail")
        }
    }
}
