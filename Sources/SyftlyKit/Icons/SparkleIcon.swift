//
//  SparkleIcon.swift
//
//
//  Created by Will Morris on 5/29/24.
//

import SwiftHtml
import SwiftSvg

public struct SparkleIcon: HTMLView {
    public init() {}
    
    public var body: Tag {
        Svg {
            Path("m18.524,43.234c.103.455.508.779.976.779s.873-.324.976-.779c2.249-9.954,3.79-11.496,13.745-13.745.456-.104.779-.508.779-.976s-.324-.872-.779-.976c-9.955-2.248-11.497-3.79-13.745-13.745-.103-.455-.508-.779-.976-.779s-.873.324-.976.779c-2.249,9.955-3.79,11.497-13.745,13.745-.456.104-.78.508-.78.976s.324.872.78.976c9.955,2.249,11.496,3.791,13.745,13.745Zm.976-25.147c1.832,6.278,4.149,8.595,10.427,10.427-6.278,1.832-8.595,4.149-10.427,10.427-1.832-6.277-4.149-8.595-10.427-10.427,6.278-1.832,8.595-4.148,10.427-10.427Z")
                .attribute("fill", "currentColor")
                .attribute("stroke", "currentColor")
            
            Path("m43.221,12.039c-5.292-1.195-6.035-1.938-7.23-7.229-.104-.456-.508-.779-.976-.779s-.872.323-.976.779c-1.195,5.291-1.938,6.034-7.229,7.229-.456.104-.779.508-.779.976s.323.872.779.976c5.291,1.195,6.034,1.938,7.229,7.23.104.455.508.779.976.779s.872-.324.976-.779c1.195-5.292,1.938-6.035,7.23-7.23.455-.104.779-.508.779-.976s-.324-.872-.779-.976Zm-8.206,5.301c-.87-2.277-2.047-3.455-4.325-4.325,2.278-.87,3.455-2.047,4.325-4.325.87,2.278,2.048,3.455,4.325,4.325-2.277.87-3.455,2.048-4.325,4.325Z")
                .attribute("fill", "currentColor")
                .attribute("stroke", "currentColor")
        }
        .viewBox(minX: 0, minY: 0, width: 48, height: 60)
    }
}
