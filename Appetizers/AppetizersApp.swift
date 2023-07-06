//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Махмадёрова Фарангис Шухратовна on 01.05.2023.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
