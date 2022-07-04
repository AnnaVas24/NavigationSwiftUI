//
//  PresentView.swift
//  NavigationSwiftUI
//
//  Created by Vasichko Anna on 04.07.2022.
//

import SwiftUI

struct PresentView: View {
    @State private var presented = false
    
    var body: some View {
        Button("Present View") {
            presented.toggle()
        }
        .sheet(
            isPresented: $presented,
            content:
                {
                    PresentedView(presented: $presented)
                }
        )
    }
}

struct PresentView_Previews: PreviewProvider {
    static var previews: some View {
        PresentView()
    }
}
