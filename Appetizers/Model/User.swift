//
//  User.swift
//  Appetizers
//
//  Created by Махмадёрова Фарангис Шухратовна on 05.05.2023.
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
