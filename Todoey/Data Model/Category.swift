//
//  Category.swift
//  Todoey
//
//  Created by Andre Suhartanto on 15/09/2019.
//  Copyright © 2019 Andre Suhartanto. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
