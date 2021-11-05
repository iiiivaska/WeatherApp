//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Василий Буланов on 11/5/21.
//

import SwiftUI

@main
struct WeatherAppApp: App {
    var body: some Scene {
        WindowGroup {
            let weatherService = WeatherService()
            let viewModel = WeatherViewModel(weatherService: weatherService)
            ContentView(viewModel: viewModel)
        }
    }
}
