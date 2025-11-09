//
//  UIImage.swift
//  CountryFlag
//
//  Created by vadim.vitkovskiy on 21.11.2023.
//

#if canImport(SwiftUI)
import SwiftUI

internal extension Image {
    @ViewBuilder
    func applyFlagType(size: CGSize) -> some View {
        self
            .frame(width: size.width, height: size.height)
    }
}

#endif
