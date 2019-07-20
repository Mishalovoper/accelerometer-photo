//
//  DataService.swift
//  accelerometer-photos
//
//  Created by MISHAL ALHAJRI on 17/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import Foundation
import UIKit
struct DataService {
    
    static let dataService = DataService()
    
    let categories = [
        Category(title: "CAMERAS", imgName: "six.jpeg") ,
        Category(title: "CITY", imgName: "three.jpeg") ,
        Category(title: "ANIMALS", imgName: "five.jpeg") ,
        Category(title: "FLOWERS", imgName: "four.jpeg") ,
        Category(title: "STANDS", imgName: "one.jpeg") ,
        Category(title: "URBAN", imgName: "two.jpeg")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
