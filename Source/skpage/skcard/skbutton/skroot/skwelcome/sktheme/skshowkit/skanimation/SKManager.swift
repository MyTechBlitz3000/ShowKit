// skmanager/SKManager.swift

import SwiftUI

public final class SKManager: ObservableObject {

    @Published public var isPresented: Bool = false

    public init() {}

    public func present() {
        isPresented = true
    }

    public func dismiss() {
        isPresented = false
    }
}
