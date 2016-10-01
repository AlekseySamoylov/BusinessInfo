//
//  AuthenticationServiceTest.swift
//  BusinessInfo
//
//  Created by ALEKSEY SAMOYLOV on 10/1/16.
//  Copyright © 2016 ALEKSEY SAMOYLOV. All rights reserved.
//

import XCTest
@testable import BusinessInfo

class AuthenticationServiceTest: XCTestCase {
    
    var authentication: AuthenticationService?
    var user: User?
    
    override func setUp() {
      authentication = AuthenticationService()
    }
    
    func testLogin() {
        user = authentication?.login(username: "user", password: "pass")
        XCTAssertNotNil(user)
    }
    
    

}
