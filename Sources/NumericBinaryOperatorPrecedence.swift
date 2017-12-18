//
//  NumericBinaryOperatorPrecedence.swift
//  Expression
//
//  Created by Michael Pangburn on 12/16/17.
//  Copyright © 2017 Michael Pangburn. All rights reserved.
//

import Foundation


public enum NumericBinaryOperatorPrecedence: Int, BinaryOperatorPrecedenceProtocol {
    case addition
    case multiplication
    case bitwiseShift

    public static func < (lhs: NumericBinaryOperatorPrecedence, rhs: NumericBinaryOperatorPrecedence) -> Bool {
        return lhs.rawValue < rhs.rawValue
    }
}
