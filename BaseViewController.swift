//
//  BaseViewController.swift
//  DoLife
//
//  Created by Elliott Miller on 01.12.2021.
//

import UIKit

class BaseViewController: UIViewController {
    
    var backgroundColor: UIColor = .red

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = backgroundColor
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
