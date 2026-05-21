// skcard/SKCard.swift

import SwiftUI

public struct SKCard: View {

    let item: SKItem

    public init(item: SKItem) {
        self.item = item
    }

    public var body: some View {

        HStack(spacing: 16) {

            Image(systemName: item.icon)
                .font(.title2)
                .frame(width: 40)

            VStack(alignment: .leading, spacing: 4) {

                Text(item.title)
                    .font(.headline)

                Text(item.caption)
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }

            Spacer()
        }
        .padding()
        .background(.thinMaterial)
        .clipShape(
            RoundedRectangle(cornerRadius: 20)
        )
    }
}
