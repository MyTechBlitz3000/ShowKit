// skextensions/View+SK.swift

import SwiftUI

public extension View {

    func skCardStyle() -> some View {

        self
            .padding()
            .background(.thinMaterial)
            .clipShape(
                RoundedRectangle(cornerRadius: 20)
            )
    }
}
