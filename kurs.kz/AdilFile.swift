//
//  AdilFile.swift
//  kurs.kz
//
//  Created by Adil on 27.06.2023.
//

import Foundation

struct Movie {
    
    let title: String
    let hasAwards: [String]
    var numberOfAwards: Int {
        hasAwards.count
    }
    func getDescription() -> String {
        let awards = hasAwards.joined(separator: ", ")
        let description = "\(title) has \(numberOfAwards) awards: \(awards)"
        return description
    }
}
