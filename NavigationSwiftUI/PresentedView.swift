//
//  PresentedView.swift
//  NavigationSwiftUI
//
//  Created by Vasichko Anna on 04.07.2022.
//

import SwiftUI

struct PresentedView: View {
    @Binding var presented: Bool
    var body: some View {
        Button("Dismiss") {
            presented = false
        }
    }
}


