//
//  ContentView.swift
//  NavigationSwiftUI
//
//  Created by Vasichko Anna on 04.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, world!")
                    .padding()
                NavigationLink(
                    "To the second view",
                    destination: SecondView(someMessage: "Hi from First Screen")
                )
                    .padding()
                
                NavigationLink(
                    "To the third view",
                    destination: ThirdView()
                )
            }
            .navigationTitle("First Screen")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
