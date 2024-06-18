//
//  HXSwap.swift
//  
//
//  Created by Will Morris on 5/2/24.
//

import SwiftHtml

public enum HXSwap: String {
    case innerHTML
    case outerHTML
    case afterbegin
    case beforebegin
    case beforeend
    case afterend
    case delete
    case none
}

public extension Tag {
    func hxSwap(_ swap: HXSwap) -> Self {
        attribute("hx-swap", swap.rawValue)
    }
}
