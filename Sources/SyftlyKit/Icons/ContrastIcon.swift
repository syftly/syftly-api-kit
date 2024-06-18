//
//  ContrastIcon.swift
//  
//
//  Created by Will Morris on 5/21/24.
//

import SwiftHtml
import SwiftSvg

public struct ContrastIcon: HTMLView {
    public var body: Tag {
        Svg {
            Circle(cx: 256, cy: 256, r: 208)
                .attribute("fill", "none")
                .attribute("stroke", "currentColor")
                .attribute("stroke-linejoin", "round")
                .attribute("stroke-width", "32")
            Path("M256 464c-114.88 0-208-93.12-208-208S141.12 48 256 48z")
                .attribute("fill", "currentColor")
        }
        .viewBox(minX: 0, minY: 0, width: 512, height: 512)
    }
}
