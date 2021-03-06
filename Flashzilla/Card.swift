//
//  Card.swift
//  Flashzilla
//
//  Created by Eric Liu on 12/9/20.
//

import Foundation

struct Card: Codable {
    let prompt: String
    var answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Wittaker")
    }
}
