//
//  Category.swift
//  Todoey
//
//  Created by blue seal on 31/03/19.
//  Copyright © 2019 blue seal. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
