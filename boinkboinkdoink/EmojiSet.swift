//
//  EmojiSet.swift
//  boinkboinkdoink
//
//  Created by Chan Yap Tong on 23/7/22.
//

import Foundation

struct EmojiSet: Identifiable {
    var id = UUID()
    var name: String
    var emojis: [String]
}
