// skitem/SKItem.swift

import SwiftUI

public struct SKItem: Identifiable {

    public let id = UUID()

    public let icon: String
    public let title: String
    public let caption: String

    public init(
        icon: String,
        title: String,
        caption: String
    ) {
        self.icon = icon
        self.title = title
        self.caption = caption
    }
}
