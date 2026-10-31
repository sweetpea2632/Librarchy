//
//  Item.swift
//  Librarchy
//
//  Created by Patrick O'Leary on 10/31/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
