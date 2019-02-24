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

// segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// user defualts

let TOKKEN_KEY = "tokken"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
