//
//  Category.swift
//  Todoey
//
//  Created by Danny Hobart on 2/25/19.
//  Copyright © 2019 Danny Hobart. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()//List is a realm property like array, initialize this array, define that it will be full of items, and initialize it as empty
}
