//
//  ChevronIcon.swift
//
//
//  Created by Will Morris on 5/23/24.
//

import SwiftSvg

struct ChevronIcon: HTMLView {
    enum Direction {
        case left
        case right
    }
    
    let direction: Direction
    
    init(_ direction: Direction) {
        self.direction = direction
    }
    
    private var path: String {
        switch direction {
        case .left: "M328 112L184 256l144 144"
        case .right: "M184 112l144 144-144 144"
        }
    }
    
    var body: Tag {
        Svg {
            Path(path)
                .attribute("fill", "none")
                .attribute("stroke", "currentColor")
                .attribute("stroke-linecap", "round")
                .attribute("stroke-linejoin", "round")
                .attribute("stroke-width", "48")
        }
        .viewBox(minX: 0, minY: 0, width: 512, height: 512)
    }
}
