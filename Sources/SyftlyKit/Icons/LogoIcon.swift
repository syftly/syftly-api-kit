//
//  LogoIcon.swift
//  
//
//  Created by Will Morris on 5/20/24.
//

import SwiftHtml

public struct LogoIcon: HTMLView {
    public init() {}
    
    public var body: Tag {
        Div { Img(src: "../Images/light-syftlyLogo.png", alt: "Logo").id("Logo") }
    }
}
