//
//  UploadIcon.swift
//  
//
//  Created by Will Morris on 5/20/24.
//

import SwiftHtml
import SwiftSvg

public struct UploadIcon: HTMLView {
    public init() {}
    
    public var body: Tag {
        Svg {
            Path("M320 367.79h76c55 0 100-29.21 100-83.6s-53-81.47-96-83.6c-8.89-85.06-71-136.8-144-136.8-69 0-113.44 45.79-128 91.2-60 5.7-112 43.88-112 106.4s54 106.4 120 106.4h56")
                .attribute("fill", "none")
                .attribute("stroke", "currentColor")
                .attribute("stroke-linecap", "round")
                .attribute("stroke-linejoin", "round")
                .attribute("stroke-width", "32")
            Path("M320 255.79l-64-64-64 64M256 448.21V207.79")
                .attribute("fill", "none")
                .attribute("stroke", "currentColor")
                .attribute("stroke-linecap", "round")
                .attribute("stroke-linejoin", "round")
                .attribute("stroke-width", "32")
        }
        .viewBox(minX: 0, minY: 0, width: 512, height: 512)
    }
}
