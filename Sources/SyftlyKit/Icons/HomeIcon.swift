//
//  HomeIcon.swift
//
//
//  Created by Will Morris on 5/19/24.
//

import SwiftHtml
import SwiftSvg

public struct HomeIcon: HTMLView {
    public init() {}
    
    public var body: Tag {
        Svg {
            Path("M80 212v236a16 16 0 0016 16h96V328a24 24 0 0124-24h80a24 24 0 0124 24v136h96a16 16 0 0016-16V212")
                .attribute("fill", "none")
                .attribute("stroke", "currentColor")
                .attribute("stroke-linecap", "round")
                .attribute("stroke-linejoin", "round")
                .attribute("stroke-width", "32")
            Path("M480 256L266.89 52c-5-5.28-16.69-5.34-21.78 0L32 256M400 179V64h-48v69")
                .attribute("fill", "none")
                .attribute("stroke", "currentColor")
                .attribute("stroke-linecap", "round")
                .attribute("stroke-linejoin", "round")
                .attribute("stroke-width", "32")
        }
        .viewBox(minX: 0, minY: 0, width: 512, height: 512)
    }
}
