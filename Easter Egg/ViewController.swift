//
//  ViewController.swift
//  Easter Egg
//
//  Created by Evgeny Mitko on 31.07.17.
//  Copyright © 2017 Evgeny Mitko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = AboutHelperViewController.initFromContainer()
        self.navigationController?.pushViewController(vc, animated: true)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

