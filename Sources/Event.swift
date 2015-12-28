//
//  Event.swift
//  Vista
//
//  Created by Patrick Horlebein on 06.12.15.
//  Copyright © 2015 Piay Softworks. All rights reserved.
//

public typealias VIEvent = UInt8

public enum Modifier {
    case LeftAlt
    case RightAlt
    case Meta
    case Ctrl
}

public enum Event {
    case Quit
    case Key(Character, Modifier)
}