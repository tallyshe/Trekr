//
//  Tip.swift
//  Trekr
//
//  Created by Kar Ho She on 2/1/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
