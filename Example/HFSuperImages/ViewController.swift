//
//  ViewController.swift
//  HFSuperImages
//
//  Created by claudioitalian12 on 01/31/2019.
//  Copyright (c) 2019 claudioitalian12. All rights reserved.
//

import UIKit
import HFSuperImages

class ViewController: UIViewController {
    @IBOutlet weak var testImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testImage.roundViewWith(borderColor: .red, borderWidth: 5.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }

}

