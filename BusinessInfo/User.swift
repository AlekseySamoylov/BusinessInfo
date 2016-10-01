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
    
    init(id: Int64, username: String, password: String) {
        self.id = id
        self.username = username
        self.password = password
    }
    
}
