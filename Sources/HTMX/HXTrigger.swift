//
//  HXTrigger.swift
//
//
//  Created by Will Morris on 5/2/24.
//

import SwiftHtml

enum HXTrigger {
    case every([HTMXTriggerModifier] = [])
    case revealed([HTMXTriggerModifier] = [])
    case load([HTMXTriggerModifier] = [])
    case click([HTMXTriggerModifier] = [])
    case changed([HTMXTriggerModifier] = [])
    case input([HTMXTriggerModifier] = [])
    case focus([HTMXTriggerModifier] = [])
    case blur([HTMXTriggerModifier] = [])
    case focusout([HTMXTriggerModifier] = [])
    case error([HTMXTriggerModifier] = [])
    case success([HTMXTriggerModifier] = [])
    case settled([HTMXTriggerModifier] = [])
    
    var value: String {
        switch self {
        case .every(let modifiers),
        .revealed(let modifiers),
        .load(let modifiers),
        .click(let modifiers),
        .changed(let modifiers),
        .input(let modifiers),
        .focus(let modifiers),
        .blur(let modifiers),
        .focusout(let modifiers),
        .error(let modifiers),
        .success(let modifiers),
        .settled(let modifiers):
            var base = String(describing: self).components(separatedBy: "(").first ?? ""
            for modifier in modifiers {
                base += " " + modifier.value
            }
            return base
        }
    }
}

enum HTMXTriggerModifier {
    case once
    /// Only issue a request if the value of the element has changed
    case changed
    /// Wait the given amount of time (e.g. 1s) before issuing the request. If the event triggers again, the countdown is reset.
    case delay(Double)
    /// Wait the given amount of time (e.g. 1s) before issuing the request. Unlike delay if a new event occurs before the time limit is hit the event will be discarded, so the request will trigger at the end of the time period.
    case throttle(Int)
    // case from
    
    var value: String {
        switch self {
        case .once: "once"
        case .changed: "changed"
        case .delay(let num): "delay:\(num)s"
        case .throttle(let num): "throttle:\(num)s"
        }
    }
}

extension Tag {
    func hxTrigger(_ trigger: HXTrigger) -> Self {
        attribute("hx-trigger", trigger.value)
    }
}
