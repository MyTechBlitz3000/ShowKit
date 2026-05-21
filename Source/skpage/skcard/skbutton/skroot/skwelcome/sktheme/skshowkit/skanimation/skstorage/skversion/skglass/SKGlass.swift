// skglass/SKGlass.swift

import SwiftUI

public struct SKGlass: ViewModifier {

    public func body(content: Content) -> some View {

        content
            .background(.thinMaterial)
            .clipShape(
                RoundedRectangle(cornerRadius: 24)
            )
    }
}

public extension View {

    func skGlass() -> some View {
        modifier(SKGlass())
    }
}
