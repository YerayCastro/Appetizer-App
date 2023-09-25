//
//  User.swift
//  Appetiziers-App
//
//  Created by Yery Castro on 22/9/23.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
