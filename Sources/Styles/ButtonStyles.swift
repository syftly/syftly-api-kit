//
//  ButtonStyles.swift
//
//
//  Created by Will Morris on 5/30/24.
//

import SwiftHtml

extension Tag {
    func primaryButton() -> Self {
        `class`(add: "text-base font-medium text-white rounded-full py-3 px-6 md:py-4 md:px-8 md:min-w-36")
            .gradientBackground()
    }
    
    func secondaryButton() -> Self {
        `class`(add: "text-base font-medium text-celestial_blue bg-white shadow-lg rounded-full py-3 px-6 md:py-4 md:px-8")
    }
}
