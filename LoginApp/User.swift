//
//  User.swift
//  AboutMeApp
//
//  Created by Никита on 11.10.2023.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person(
                name: "Nikita",
                surname: "Fedotov",
                company: "Apple",
                department: "IOS dev",
                jobTitle: "Junior developer")
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let company: String
    let department: String
    let jobTitle: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
