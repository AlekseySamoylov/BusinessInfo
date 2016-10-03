//
//  User.swift
//  BusinessInfo
//
//  Created by ALEKSEY SAMOYLOV on 10/1/16.
//  Copyright © 2016 ALEKSEY SAMOYLOV. All rights reserved.
//

import Foundation

class User {
    var id: Int64?
    var username: String?
    var password: String?
    private var _age: Int!

    var age: Int {
        if _age == nil {
            _age = 0
        }
        return _age
    }
    
    func setAge(age: Int) {
        self._age = age
    }
    
    init(id: Int64, username: String, password: String) {
        self.id = id
        self.username = username
        self.password = password
    }
    
}
