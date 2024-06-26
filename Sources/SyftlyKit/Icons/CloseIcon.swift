//
//  CloseIcon.swift
//
//
//  Created by Will Morris on 6/18/24.
//

import SwiftHtml
import SwiftSvg

public struct CloseIcon: HTMLView {
    public init() {}
    
    public var body: Tag {
        Svg {
            Path("M256 48C141.31 48 48 141.31 48 256s93.31 208 208 208 208-93.31 208-208S370.69 48 256 48zm75.31 260.69a16 16 0 11-22.62 22.62L256 278.63l-52.69 52.68a16 16 0 01-22.62-22.62L233.37 256l-52.68-52.69a16 16 0 0122.62-22.62L256 233.37l52.69-52.68a16 16 0 0122.62 22.62L278.63 256z")
                .attribute("fill", "currentColor")
        }
        .viewBox(minX: 0, minY: 0, width: 512, height: 512)
    }
}
