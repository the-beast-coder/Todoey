//
//  Category.swift
//  Todoey
//
//  Created by Aadi Jain on 9/13/18.
//  Copyright © 2018 Aadi JaiN. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()    
}
