//
//  Category.swift
//  Todoey
//
//  Created by Guido Binek on 26/04/2019.
//  Copyright © 2019 Guido Binek. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
