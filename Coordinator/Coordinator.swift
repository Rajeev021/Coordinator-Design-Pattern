//
//  Coordinator.swift
//  Coordinator
//
//  Created by Rajeev Pulleti on 20/03/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var naviagationController : UINavigationController {get set}
    func start()
}
