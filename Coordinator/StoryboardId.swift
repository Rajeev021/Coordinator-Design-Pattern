//
//  Storyboard.swift
//  Coordinator
//
//  Created by Rajeev Pulleti on 20/03/22.
//

import Foundation
import UIKit

protocol StoryboardId {
    static func instantiate() ->  Self
}

extension StoryboardId where Self: UIViewController{
    
    static func instantiate() -> Self{
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
    
}
