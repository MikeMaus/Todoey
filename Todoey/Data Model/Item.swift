//
//  Item.swift
//  Todoey
//
//  Created by Michael Cherniavsky on 11/08/2019.
//  Copyright © 2019 Michael Cherniavsky. All rights reserved.
//

import Foundation

// Codable - means - that class is Encodable and Decodable
class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
