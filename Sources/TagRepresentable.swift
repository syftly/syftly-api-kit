//
//  TagRepresentable.swift
//  
//
//  Created by Will Morris on 5/2/24.
//

import SwiftHtml
import Vapor

public protocol HTMLView {
    @TagBuilder
    var body: Tag { get }
}

public extension TagBuilder {
    static func buildExpression(_ expression: String) -> Tag {
        Text(expression)
    }

    static func buildExpression(_ expression: Tag) -> Tag {
        expression
    }
    
    static func buildExpression(_ expression: HTMLView) -> Tag {
        expression.body
    }
}

public extension HTMLView {
    func id(_ id: String) -> Tag {
        let group = body
        assert(group.children.count < 2, "You many only use \(#function) on TagRepresentable objects with one top child")
        let topChild = group.children.first
        assert(topChild != nil, "There must be a top child to use \(#function) on TagRepresentable objects")
        return topChild!.id(id)
    }
}

public extension HTMLView {
//    func `class`(_ values: TailwindCssClass...) -> Tag {
//        let group = body
//        assert(group.children.count < 2, "You many only use \(#function) on TagRepresentable objects with one top child")
//        let topChild = group.children.first
//        assert(topChild != nil, "There must be a top child to use \(#function) on TagRepresentable objects")
//        return topChild!.class(add: values)
//    }
    
    func `class`(_ values: String...) -> Tag {
        let group = body
        assert(group.children.count < 2, "You many only use \(#function) on TagRepresentable objects with one top child")
        let topChild = group.children.first
        assert(topChild != nil, "There must be a top child to use \(#function) on TagRepresentable objects")
        return topChild!.class(add: values)
    }
}

public extension HTMLView {
    func render() -> String {
        let document = Document(.unspecified) { self.body }
        return DocumentRenderer(minify: false, indent: 4).render(document)
    }
    
    func render() -> Response {
        let document = Document(.unspecified) { self.body }
        let docString = DocumentRenderer(minify: false, indent: 4).render(document)
        return Response(body: .init(stringLiteral: docString))
    }
}

public extension HTMLView {
    func renderAsDocument(_ selectedPage: SideNavBar.Page) -> String {
        let webApp = WebApp(content: self.body, selectedPage: selectedPage)
        let document = Document(.html) { webApp.body }
        return DocumentRenderer(minify: false, indent: 4).render(document)
    }
    
    func renderAsDocument(_ selectedPage: SideNavBar.Page) -> Response {
        let webApp = WebApp(content: self.body, selectedPage: selectedPage)
        let document = Document(.html) { webApp.body }
        let docString = DocumentRenderer(minify: false, indent: 4).render(document)
        return Response(body: .init(stringLiteral: docString))
    }
}

public extension Tag {
    /// initialize a new Tag with classes
    public convenience init(_ classes: [String], @TagBuilder builder: () -> Tag) {
        self.init([builder()])
        _ = `class`(classes)
    }
    public convenience init(_ classes: String, @TagBuilder builder: () -> Tag) {
        self.init([builder()])
        _ = `class`(classes)
    }
    public convenience init(_ classes: String) {
        self.init()
        _ = `class`(classes)
    }
}

public extension Tag {
    func gradientBackground() -> Self {
        `class`(add: "bg-gradient-to-br from-indigo-500 to-cyan-400")
    }
    
    func gradientBackground(_ condition: Bool) -> Self {
        `class`(add: "bg-gradient-to-br from-indigo-500 to-cyan-400", condition)
    }
    
    func gradientText() -> Self {
        `class`(add: "bg-gradient-to-br from-indigo-500 to-cyan-400 text-transparent bg-clip-text")
    }
    
    func gradientText(_ condition: Bool) -> Self {
        `class`(add: "bg-gradient-to-br from-indigo-500 to-cyan-400 text-transparent bg-clip-text", condition)
    }
}
