//
//  Item.swift
//  Todoist
//
//  Created by Anuar on 11/8/19.
//  Copyright © 2019 Anuarbek Mukhanov. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = "" 
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    
    // Defines insverse relationship; to define type we used Category.self
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
