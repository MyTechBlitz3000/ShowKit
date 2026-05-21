// skpage/SKPage.swift

import SwiftUI

public struct SKPage {

    public let title: String
    public let caption: String
    public let items: [SKItem]

    public init(
        title: String,
        caption: String,
        items: [SKItem]
    ) {
        self.title = title
        self.caption = caption
        self.items = items
    }
}
