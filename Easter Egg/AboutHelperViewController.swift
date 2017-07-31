//
//  AboutHelperViewController.swift
//  Easter Egg
//
//  Created by Evgeny Mitko on 31.07.17.
//  Copyright © 2017 Evgeny Mitko. All rights reserved.
//

import UIKit

class AboutHelperViewController: UIViewController {
    
    class func initFromContainer() -> AboutHelperViewController {
        let vc = AboutHelperViewController()
        return vc
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
