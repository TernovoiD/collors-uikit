//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Danylo Ternovoi on 11.05.2023.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .white

        // Do any additional setup after loading the view.
    }
}
