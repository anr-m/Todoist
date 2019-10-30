//
//  Item.swift
//  Todoist
//
//  Created by Anuar on 10/30/19.
//  Copyright © 2019 Anuarbek Mukhanov. All rights reserved.
//

import Foundation

import Foundation

class Item {
    var title: String
    var done: Bool = false
    
    init(title: String) {
        self.title = title
    }
}
