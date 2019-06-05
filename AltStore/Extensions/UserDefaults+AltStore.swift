//
//  UserDefaults+AltStore.swift
//  AltStore
//
//  Created by Riley Testut on 6/4/19.
//  Copyright © 2019 Riley Testut. All rights reserved.
//

import Foundation

extension UserDefaults
{
    @NSManaged var firstLaunch: Date?
    @NSManaged var signingCertificateIdentifier: String?
}