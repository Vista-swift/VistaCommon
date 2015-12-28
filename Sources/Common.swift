//
//  Common.swift
//  Vista
//
//  Created by Patrick Horlebein on 15.12.15.
//  Copyright © 2015 Piay Softworks. All rights reserved.
//

import Foundation


public protocol ApplicationDelegate {

    func applicationDidFinishLaunching()
}

public protocol WindowDelegate {

    func windowWillClose()

    func windowWillMiniaturize()
}

internal protocol NativeApplication {

    func init(withDelegate delegate: ApplicationDelegate)

    func run()

    func terminate()

    func pollEvents()
}
