//
//  OperandProtocol.swift
//  Expression
//
//  Created by Michael Pangburn on 12/16/17.
//  Copyright © 2017 Michael Pangburn. All rights reserved.
//

import Foundation


// This typealias parallels the Operand constraints for the Numeric Operator protocols
public typealias NumericOperandProtocol = Numeric & Comparable & _ExpressibleByBuiltinIntegerLiteral
