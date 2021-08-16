//
//  Tip.swift
//  HackingWithSwift
//
//  Created by Shubha Shrestha on 8/15/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
