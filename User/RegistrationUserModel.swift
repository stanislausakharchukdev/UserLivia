//
//  RegistrationUserModel.swift
//  User
//
//  Created by BAMFAdmin on 26.09.17.
//  Copyright © 2017 BAMFAdmin. All rights reserved.
//

import Foundation
import RealmSwift

class RegistrationUserModel: Object {
    dynamic var id: String?
    dynamic var userRole: String?
    dynamic var avatar: String?
    dynamic var email: String?
    dynamic var countryCode: String?
    dynamic var namePrefix: String?
    dynamic var firstName: String?
    dynamic var lastName: String?
    dynamic var age: String?
    dynamic var sex: String?
    dynamic var online: String?
 
}
