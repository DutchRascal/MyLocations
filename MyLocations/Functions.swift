//
//  Functions.swift
//  MyLocations
//
//  Created by Andre Boevink on 24/12/2016.
//  Copyright © 2016 Andre Boevink. All rights reserved.
//

import Foundation
import Dispatch

func afterDelay(_ seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}
