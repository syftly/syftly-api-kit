//
//  HXTarget.swift
//
//
//  Created by Will Morris on 5/22/24.
//

import SwiftHtml

public extension Tag {
    func hxTarget(_ target: String) -> Self {
        attribute("hx-target", target)
    }
}
