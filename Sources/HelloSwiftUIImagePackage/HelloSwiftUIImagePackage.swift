// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public extension Bundle {
    static let iconBundle = Bundle.module
}

public extension Image {
    static var customPencil: Image { .init(.cusomtPencil) }
    static var customEraser: Image { .init(.customEraser) }
    static var customBag: Image { .init(.customBag) }
}
