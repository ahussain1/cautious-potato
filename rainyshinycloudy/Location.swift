//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Arif  on 10/29/16.
//  Copyright © 2016 Arif . All rights reserved.
//

import Foundation
import CoreLocation


class Location {
    static var sharedInstance = Location() //can be accessed from anywhere in our app
    private init () {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
