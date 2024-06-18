//
//  LogoIcon.swift
//  
//
//  Created by Will Morris on 5/20/24.
//

import SwiftHtml

public struct LogoIcon: HTMLView {
    var body: Tag {
        Div { Img(src: "../Images/light-syftlyLogo.png", alt: "Logo").id("Logo") }
    }
}
