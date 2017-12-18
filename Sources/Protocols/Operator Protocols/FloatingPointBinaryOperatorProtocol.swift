//
//  FloatingPointBinaryOperatorProtocol.swift
//  Expression
//
//  Created by Michael Pangburn on 12/16/17.
//  Copyright © 2017 Michael Pangburn. All rights reserved.
//

import Foundation


public protocol FloatingPointBinaryOperatorProtocol: DivisibleBinaryOperatorProtocol where Operand: FloatingPoint & _ExpressibleByBuiltinFloatLiteral { }
