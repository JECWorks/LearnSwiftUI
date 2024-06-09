//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Jason Cox on 6/8/24.
//

import SwiftUI

struct ContentView: View {
    let names = ["John", "Paul", "George", "Ringo"]
    
    var body: some View {
        List(names, id: \.self) { name in
            Text(name)
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
