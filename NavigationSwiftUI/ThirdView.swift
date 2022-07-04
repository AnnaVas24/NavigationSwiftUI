//
//  ThirdView.swift
//  NavigationSwiftUI
//
//  Created by Vasichko Anna on 04.07.2022.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack {
            Color.mint
                .ignoresSafeArea()
            Text("Welcome to Third View")
        }
        .navigationTitle("Third Screen")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
