//
//  HXGet.swift
//
//
//  Created by Will Morris on 5/2/24.
//

import SwiftHtml

public extension Tag {
    func hxGet(_ url: String) -> Self {
        attribute("hx-get", url)
    }
}
