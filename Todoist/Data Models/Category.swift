//
//  Category.swift
//  Todoist
//
//  Created by Anuar on 11/8/19.
//  Copyright © 2019 Anuarbek Mukhanov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    // Defines forward relationship
    let items = List<Item>()
}
