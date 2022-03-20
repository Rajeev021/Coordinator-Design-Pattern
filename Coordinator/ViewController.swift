//
//  ViewController.swift
//  Coordinator
//
//  Created by Rajeev Pulleti on 20/03/22.
//

import UIKit

class ViewController: UIViewController,StoryboardId {

    weak var router : Router?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func homeAction(_ sender: Any) {
        router?.goHome()
    }
    
    @IBAction func accountAction(_ sender: Any) {
        router?.showProfile()
    }
}

