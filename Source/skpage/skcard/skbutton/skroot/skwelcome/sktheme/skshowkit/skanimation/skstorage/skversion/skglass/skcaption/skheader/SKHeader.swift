// skheader/SKHeader.swift

import SwiftUI

public struct SKHeader: View {

    let title: String
    let caption: String

    public init(
        title: String,
        caption: String
    ) {
        self.title = title
        self.caption = caption
    }

    public var body: some View {

        VStack(spacing: 8) {

            Text(title)
                .font(.largeTitle.bold())

            Text(caption)
                .foregroundStyle(.secondary)
        }
    }
}
