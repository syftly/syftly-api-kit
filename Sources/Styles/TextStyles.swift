//
//  TextStyles.swift
//
//
//  Created by Will Morris on 6/11/24.
//

import SwiftHtml

enum TextStyleSize: String {
    case base = "text-base"
    case large = "text-lg"
    case xl = "text-xl"
    case twoXL = "text-2xl"
    case threeXL = "text-3xl"
    case fourXL = "text-4xl"
    case fiveXL = "text-5xl"
}

enum TextStyleWeight: String {
    case normal = "font-normal"
    case medium = "font-medium"
    case semibold = "font-semibold"
    case bold = "font-bold"
}

extension Tag {
    func primaryText(size: TextStyleSize = .base, weight: TextStyleWeight = .normal) -> Self {
        `class`(add: "\(size.rawValue) \(weight.rawValue) text-[#292846] dark:text-white")
    }
    
    func secondaryText(size: TextStyleSize = .base, font: TextStyleWeight = .normal) -> Self {
        `class`(add: "\(size.rawValue) \(font.rawValue) text-[#707283] dark:text-white")
    }
}


