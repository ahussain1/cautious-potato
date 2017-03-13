//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Arif  on 10/28/16.
//  Copyright © 2016 Arif . All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let API_ID = "&appid="
let API_KEY = "8b544fb1fb714e7d74d9780b3d494f73"

typealias DownloadComplete = () -> () //this tells our function when we are complete 

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=8b544fb1fb714e7d74d9780b3d494f73"



let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=8b544fb1fb714e7d74d9780b3d494f73"
