//
//  VKRequest.swift
//  VKapp3.0
//
//  Created by Павел on 20.11.2020.
//

import Foundation

class Session {

    var token: String = ""
    var userID: Int = 0
    
    private init() {}
    
    public static let instance = Session()
}
