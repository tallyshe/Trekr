//
//  Location.swift
//  Trekr
//
//  Created by Kar Ho She on 31/12/2020.
//

import Foundation

struct Location {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smooky mountain", country: "United States", description: "A Greate Place to visit.", more: "More Text here", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
}
    
