//
//  Date+Ext.swift
//  Appetizers
//
//  Created by Махмадёрова Фарангис Шухратовна on 12.05.2023.
//

import Foundation

extension Date {
    var eighteenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
        return Date()
    }
    
    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
        return Date()
    }
}
