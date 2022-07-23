//
//  ContentView.swift
//  boinkboinkdoink
//
//  Created by Seth Loh on 23/7/22.
//

import SwiftUI

struct ContentView: View {
    
    var emojiSets = [
        EmojiSet(name: "Default", emojis: ["👍", "🍞", "🥖", "🎈"])
    ]
    
    var body: some View {
        NavigationView {
            List(emojiSets) { emojiSet in
                NavigationLink {
                    EmojiView(emojiSet: emojiSet)
                } label: {
                    VStack {
                        Text(emojiSet.name)
                            .font(.headline)
                        Text(emojiSet.emojis.joined())
                    }
                }
            }
            .navigationTitle("Emojis")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
