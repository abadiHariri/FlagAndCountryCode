//
//  CountryFlag.swift
//  CountryFlag
//
//  Created by vadim.vitkovskiy on 21.11.2023.
//

import Foundation

#if canImport(SwiftUI)
import SwiftUI

public extension View {
    public func countryImageView(code: String,
                                with type: FlagType = .roundedRect,
                                size: CGSize?=nil) -> some View {
        let image = Image(code, bundle: Bundle.current)
        return image.applyFlagType(type, size: size)
    }
    
    
    public func countryImageView(code: String) -> Image {
        Image(code, bundle: Bundle.current)
    }
}

#endif
