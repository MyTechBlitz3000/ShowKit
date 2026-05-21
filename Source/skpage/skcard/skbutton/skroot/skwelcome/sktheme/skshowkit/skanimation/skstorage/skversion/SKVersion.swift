// skversion/SKVersion.swift

import Foundation

public enum SKVersion {

    public static var current: String {

        Bundle.main.infoDictionary?[
            "CFBundleShortVersionString"
        ] as? String ?? "1.0"
    }
}
