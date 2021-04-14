//
//  Task.swift
//  taskapp
//
//  Created by 稲葉任哉 on 2021/04/13.
//

import RealmSwift

class Task: Object {
    
    @objc dynamic var id = 0

    @objc dynamic var title = ""

    @objc dynamic var contents = ""

    @objc dynamic var date = Date()

    override static func primaryKey() -> String? {
        return "id"
    }
}

