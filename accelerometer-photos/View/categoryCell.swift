//
//  categoryCell.swift
//  accelerometer-photos
//
//  Created by MISHAL ALHAJRI on 17/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import UIKit

class categoryCell: UITableViewCell {
    
    @IBOutlet weak var title : UILabel!
    @IBOutlet weak var img : UIImageView!
    
    func updateView(cat : Category) {
        title.text = cat.title
        self.img.image = UIImage(named: cat.imgName)
    }

}
