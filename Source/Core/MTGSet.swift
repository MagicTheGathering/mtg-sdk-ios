//
//  MTGSet.swift
//  MTGAPI
//
//  Created by Mike on 5/23/16.
//  Copyright © 2016 Mike Amaral. All rights reserved.
//

import Foundation

class MTGSet: NSObject {
    var code: String?
    var name: String?
    var type: String?
    var border: String?
    var mkmID: String?
    var booster: [AnyObject]?
    var mkmName: String?
    var releaseDate: NSDate?
    var magicCardsInfoCode: String?
    var block: String?
}
