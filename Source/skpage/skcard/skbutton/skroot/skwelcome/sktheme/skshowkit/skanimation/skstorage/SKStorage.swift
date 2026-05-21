// skstorage/SKStorage.swift

import Foundation

public enum SKStorage {

    public static func set(
        _ value: Bool,
        forKey key: String
    ) {
        UserDefaults.standard.set(value, forKey: key)
    }

    public static func bool(
        forKey key: String
    ) -> Bool {
        UserDefaults.standard.bool(forKey: key)
    }
}
