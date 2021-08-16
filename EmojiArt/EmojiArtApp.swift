//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Pero Radich on 11.08.2021..
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
