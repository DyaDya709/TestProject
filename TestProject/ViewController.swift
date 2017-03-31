//
//  ViewController.swift
//  TestProject
//
//  Created by Дмитрий on 31.03.17.
//  Copyright © 2017 Ratnikov Dmitry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet var imageView: UIImageView!


    @IBAction func button(_ sender: UIButton) {
    
    imageView.image = UIImage(named: "CP.jpeg")
    print("должна отображаться картинка")
    }

}

