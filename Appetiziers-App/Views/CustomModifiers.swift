//
//  CustomModifiers.swift
//  Appetiziers-App
//
//  Created by Yery Castro on 23/9/23.
//

import SwiftUI


struct StandarButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary1)
            .controlSize(.large)
    }
}

extension View {
    func standarButtonStyle() -> some View {
        self.modifier(StandarButtonStyle())
    }
}
