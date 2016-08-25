//
//  Calculator.swift
//  Day003
//
//  Created by Xu Lian on 2016-08-24.
//  Copyright © 2016 keefo. All rights reserved.
//

import Foundation

class Calculator {
    var expression : String = ""

    init() {
    }
    
    func evaluate(expression: String) -> NSNumber {
        self.expression = expression
        let nsexpression = NSExpression(format: self.expression)
        let result = nsexpression.expressionValueWithObject(nil, context: nil) as! NSNumber
        return result;
    }
}