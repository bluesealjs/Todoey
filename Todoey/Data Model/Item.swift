//
//  Item.swift
//  Todoey
//
//  Created by blue seal on 31/03/19.
//  Copyright © 2019 blue seal. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
