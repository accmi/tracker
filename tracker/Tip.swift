//
//  Tip.swift
//  tracker
//
//  Created by misha on 08.02.2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
