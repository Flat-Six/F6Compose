//
//  Composable.swift
//  Slay It
//
//  Created by Kyle Cronin on 7/2/19.
//  Copyright © 2019 Kyle Cronin. All rights reserved.
//

import Foundation

public protocol Composable {}

extension Composable {
    
    @discardableResult
    public func with(_ callback: (Self) -> Void) -> Self {
        callback(self)
        return self
    }
    
}

extension NSObject: Composable {}
