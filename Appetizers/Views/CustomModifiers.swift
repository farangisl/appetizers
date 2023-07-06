//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Махмадёрова Фарангис Шухратовна on 11.05.2023.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}


extension View {
    func standardButtonStyle() -> some View{
        self.modifier(StandardButtonStyle())
    }
}

struct ListCellImageStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .aspectRatio(contentMode: .fit)
            .frame(width: 120, height: 90)
            .cornerRadius(8)
    }
}
