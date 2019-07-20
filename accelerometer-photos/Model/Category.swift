//
//  Category.swift
//  accelerometer-photos
//
//  Created by MISHAL ALHAJRI on 17/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title : String
    private(set) public var imgName : String
    
    init(title : String, imgName : String) {
        self.title = title
        self.imgName = imgName
    }
    
}
