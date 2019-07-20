//
//  ViewController.swift
//  accelerometer-photos
//
//  Created by MISHAL ALHAJRI on 17/11/1440 AH.
//  Copyright © 1440 MISHAL ALHAJRI. All rights reserved.
//

import UIKit
class mainVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.dataService.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "categoryCell") as? categoryCell {
            let category = DataService.dataService.getCategories()[indexPath.row]
            cell.updateView(cat: category)
            
            return cell
            
        }else {
            return categoryCell()
        }
    }
    

}

