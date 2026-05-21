// skcaption/SKCaption.swift

import SwiftUI

public struct SKCaption: View {

    let text: String

    public init(text: String) {
        self.text = text
    }

    public var body: some View {

        Text(text)
            .font(.subheadline)
            .foregroundStyle(.secondary)
    }
}
