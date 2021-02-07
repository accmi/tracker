//
//  Location.swift
//  tracker
//
//  Created by misha on 08.02.2021.
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
    
    static let example = Location(id: 1, name: "name", country: "country", description: "Description", more: "more", latitude: 0.21, longitude: 1.223, heroPicture: "highlands", advisory: "advisory")
}
