// skroot/SKRoot.swift

import SwiftUI

public struct SKRoot: View {

    let page: SKPage

    public init(page: SKPage) {
        self.page = page
    }

    public var body: some View {

        NavigationStack {

            VStack(spacing: 24) {

                VStack(spacing: 8) {

                    Text(page.title)
                        .font(.largeTitle.bold())

                    Text(page.caption)
                        .foregroundStyle(.secondary)
                }

                ScrollView {

                    VStack(spacing: 16) {

                        ForEach(page.items) { item in
                            SKCard(item: item)
                        }
                    }
                }

                SKButton(title: "Continue") {

                }
            }
            .padding()
        }
    }
}
