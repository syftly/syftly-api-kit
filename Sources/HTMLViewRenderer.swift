//
//  HTMLViewRenderer.swift
//
//
//  Created by Will Morris on 5/1/24.
//

//import Vapor
//
//class HTMLViewRenderer {
//    static let shared: HTMLViewRenderer = .init()
//    
//    private var views: [HTMLView] = []
//    
//    func register(_ view: HTMLView) {
//        views.append(view)
//    }
//    
//    func render() throws {
//        for view in views {
//            let rendered: String = view.render()
//            let data = Foundation.Data(rendered.utf8)
//            try replaceFile(
//                in: "Resources/Views",
//                currentFileName: "\(view.self).leaf",
//                with: data,
//                newFileName: "\(view.self).leaf"
//            )
//        }
//    }
//    
//    private func replaceFile(in path: String, currentFileName: String, with newData: Foundation.Data, newFileName: String) throws {
//        let fileManager = FileManager.default
//        
//        // Construct the full path for the current file
//        let currentFilePath = fileManager.currentDirectoryPath
//            .appending("/" + path + "/")
//            .appending(currentFileName)
//
//        // Check if the file exists
//        if fileManager.fileExists(atPath: currentFilePath) {
//            // Correctly create a URL from the file path for deletion
//            let currentFileURL = URL(fileURLWithPath: currentFilePath)
//            
//            // Delete the current file
//            try fileManager.removeItem(at: currentFileURL)
//        }
//
//        // Create a new file with new data
//        let newFilePath = fileManager.currentDirectoryPath
//            .appending("/" + path + "/")
//            .appending(newFileName)
//        
//        // Correctly create a URL from the file path for file creation
//        let newFileURL = URL(fileURLWithPath: newFilePath)
//        
//        // Check if the directory exists, if not, create it
//        let directoryURL = newFileURL.deletingLastPathComponent()
//        if !fileManager.fileExists(atPath: directoryURL.path) {
//            try fileManager.createDirectory(at: directoryURL, withIntermediateDirectories: true, attributes: nil)
//        }
//        
//        // Create a new file at the new file URL
//        try newData.write(to: newFileURL)
//    }
//}
//
//extension Application {
//    var htmlViewRenderer: HTMLViewRenderer { HTMLViewRenderer.shared }
//}
