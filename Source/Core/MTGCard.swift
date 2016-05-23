//
//  MTGCard.swift
//  MTGAPI
//
//  Created by Mike on 5/23/16.
//  Copyright © 2016 Mike Amaral. All rights reserved.
//

import Foundation

struct MTGRuling {
    var text: String
    var date: NSDate
}

struct MTGForeignName {
    var name: String
    var language: String
    var multiverseID: String
}

class MTGCard: NSObject {
    var name: String?
    var names: [String]?
    var manaCost: String?
    var convertedManaCost: Int?
    var colors: [String]?
    var type: String?
    var supertypes: [String]?
    var types: [String]?
    var subtypes: [String]?
    var rarity: String?
    var set: String?
    var text: String?
    var artist: String?
    var number: String?
    var power: String?
    var toughness: String?
    var layout: String?
    var multiverseID: String?
    var imageURL: NSURL?
    var rulings: [MTGRuling]?
    var foreignNames: [MTGForeignName]?
    var printings: [String]?
    var originalText: String?
    var originalType: String?
    var id: String?
}
