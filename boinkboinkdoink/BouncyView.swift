//
//  BouncyView.swift
//  boinkboinkdoink
//
//  Created by Seth Loh on 23/7/22.
//

import Foundation
import SwiftUI
import UIKit

struct BouncyView: UIViewRepresentable {
    var emojis: [String]
    var onCollide: ((CollisionSurface) -> Void)
    func makeUIView(context: Context) -> EmojiBouncyView {
        return EmojiBouncyView(onCollide: onCollide)
        }
    }
}
