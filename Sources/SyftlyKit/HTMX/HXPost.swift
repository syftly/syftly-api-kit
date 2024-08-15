//
//  HXPost.swift
//
//
//  Created by Will Morris on 8/15/24.
//

import SwiftHtml

public extension Tag {
    func hxPost(_ url: String) -> Self {
        attribute("hx-post", url)
    }
}
