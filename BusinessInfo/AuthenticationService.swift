//
//  AuthenticationService.swift
//  BusinessInfo
//
//  Created by ALEKSEY SAMOYLOV on 10/1/16.
//  Copyright © 2016 ALEKSEY SAMOYLOV. All rights reserved.
//

import Foundation

class AuthenticationService {
    func login(username: String, password: String) -> User {
        var user: User!
        // server dialog simulation
        if (username == "user" && password == "pass") {
            user = User(id: 1, username: "test_user", password: "test_password")
        }
        return user
    }
    
    
    
}
