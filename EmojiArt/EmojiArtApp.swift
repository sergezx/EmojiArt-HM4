//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Sergey Zakharenko on 13.02.2023.
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
