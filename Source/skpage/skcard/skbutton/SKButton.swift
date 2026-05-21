// skbutton/SKButton.swift

import SwiftUI

public struct SKButton: View {

    let title: String
    let action: () -> Void

    public init(
        title: String,
        action: @escaping () -> Void
    ) {
        self.title = title
        self.action = action
    }

    public var body: some View {

        Button(action: action) {

            Text(title)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity)
                .padding()
        }
        .buttonStyle(.borderedProminent)
        .clipShape(
            RoundedRectangle(cornerRadius: 16)
        )
    }
}
