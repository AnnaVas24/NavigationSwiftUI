//
//  SecondView.swift
//  NavigationSwiftUI
//
//  Created by Vasichko Anna on 04.07.2022.
//

import SwiftUI

struct SecondView: View {
    let someMessage: String
    
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            VStack{
                Text("Welcome to Second View")
                Text(someMessage)
                    .foregroundColor(.red)
            }
        }
        .navigationTitle("Second Screen")
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(someMessage: "")
    }
}
