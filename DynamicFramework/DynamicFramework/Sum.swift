//
//  Sum.swift
//  DynamicFramework
//
//  Created by Boris Bielik on 24/06/2019.
//  Copyright © 2019 BAiOS. All rights reserved.
//
// DEFINES MODULE == YES

import Foundation
import HiddenModule

final public class DynamicFramework {
    public init() {
      print(HiddenModule.echo())
    }
  
    public func sum(_ first: Int, second: Int) -> Int {
        return first + second
    }
}
