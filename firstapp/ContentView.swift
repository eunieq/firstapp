//
//  ContentView.swift
//  firstapp
//
//  Created by Eunice Wasserman-Lom on 12/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello There, world!")
            .font(.body)
            .fontWeight(.semibold)
            .foregroundColor(Color.red)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
