//
//  GameModel.swift
//  VRT-App
//
//  Created by Austin Potts on 10/6/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import UIKit


class Game {
    var name: String
    var details: String
    var gameImage: UIImage
    
    
    init(name: String, details: String, gameImageName: String){
        self.name = name
        self.details = details
        self.gameImage = UIImage(named: gameImageName)!
    }
    
}
