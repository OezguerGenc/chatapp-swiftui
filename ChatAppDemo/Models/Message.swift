//
//  Message.swift
//  ChatAppDemo
//
//  Created by Özgür Genc on 23.04.23.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
