//
//  AuthenticationService.swift
//  BusinessInfo
//
//  Created by ALEKSEY SAMOYLOV on 10/1/16.
//  Copyright © 2016 ALEKSEY SAMOYLOV. All rights reserved.
//

import Foundation

class AuthenticationService {
    
    var userArray: [User]! = [User(id: 1, username: "usr1", password: "pass1"),
                             User(id: 2, username: "usr2", password: "pass2"),
                             User(id: 3, username: "usr3", password: "pass3"),]
    func login(username: String, password: String) -> User {
        var foundUser: User!
        // server dialog simulation
        
        if userArray != nil && userArray.count > 0 {
            //Do anything
        }
        
        for user in userArray {
            if user.username == username && user.password == password {
                foundUser =  user
            }
        }
        return foundUser
    }
    
    
    
}
