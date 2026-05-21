// skwelcome/SKWelcome.swift

import SwiftUI

public struct SKWelcome: View {

    public init() {}

    public var body: some View {

        SKRoot(
            page: SKPage(
                title: "Welcome",
                caption: "Introducing ShowKit",
                items: [

                    .init(
                        icon: "sparkles",
                        title: "Modern UI",
                        caption: "Apple-style showcase"
                    ),

                    .init(
                        icon: "swift",
                        title: "SwiftUI",
                        caption: "Built with SwiftUI"
                    )
                ]
            )
        )
    }
}
