//
//  WeatherCell.swift
//  rainyshinycloudy
//
//  Created by Arif  on 10/28/16.
//  Copyright © 2016 Arif . All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var lowTemp: UILabel!
    
    //first we need to set up IBOutlets and then write some functions to configure the outlets with our data
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "\(forecast.lowTemp)"
        highTemp.text = "\(forecast.highTemp)"
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType) //name of the image file is the name of the weatherType
    }

}
