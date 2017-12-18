//
//  Drawable.swift
//  Expression
//
//  Created by Michael Pangburn on 12/16/17.
//  Copyright © 2017 Michael Pangburn. All rights reserved.
//

import Foundation


protocol Drawable {
    /// Issues drawing commands to `renderer` to represent `self`.
    func draw(into renderer: Renderer)
}
