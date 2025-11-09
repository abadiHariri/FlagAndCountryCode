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
                                size: CGSize) -> some View {
        let image = Image(code, bundle: Bundle.flagsBundle)
        return image.applyFlagType(size: size)
    }
    
    
    public func countryImageView(code: String) -> Image {
        Image(code, bundle: Bundle.flagsBundle)
    }
}

#endif
