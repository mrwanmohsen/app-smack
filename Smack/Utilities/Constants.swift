//
//  Constant.swift
//  Smack
//
//  Created by Mrwan Mohsen on 2/18/19.
//  Copyright © 2019 Mrwan Mohsen. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL
let BASE_URL = "https://smackmm.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// user defualts
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Headers
let HEADER = [
    "Content-Type" : "application/json; charset=utf-8"
]


