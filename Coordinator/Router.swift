//
//  MainCoordinator.swift
//  Coordinator
//
//  Created by Rajeev Pulleti on 20/03/22.
//

import Foundation
import UIKit

class Router : Coordinator{
    
    var naviagationController: UINavigationController
    
    init(navigationController: UINavigationController){
        self.naviagationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.router = self
        naviagationController.pushViewController(vc, animated: false)
    }
    
    func goHome(){
        let vc = HomeViewController.instantiate()
        vc.router = self
        naviagationController.pushViewController(vc, animated: true)
    }
    
    func showProfile(){
        let vc = ProfileViewController.instantiate()
        vc.router = self
        naviagationController.pushViewController(vc, animated: true)
    }
    
    
}
