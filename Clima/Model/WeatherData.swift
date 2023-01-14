//
//  WeatherData.swift
//  Clima
//
//  Created by Thavananthan Sivaselvayoganathan on 2023-01-14.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
