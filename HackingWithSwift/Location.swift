//
//  Location.swift
//  HackingWithSwift
//
//  Created by Shubha Shrestha on 8/12/21.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Burnsville", country: "US", description: "Here", more: "more", latitude: 10.11, longitude: 11.11, heroPicture: "kyoto", advisory: "Beware")
}
