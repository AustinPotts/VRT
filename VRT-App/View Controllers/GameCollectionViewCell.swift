//
//  GameCollectionViewCell.swift
//  VRT-App
//
//  Created by Austin Potts on 10/6/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class GameCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var gameImage: UIImageView!
    
    var gameChosen: Game? {
        didSet{
            updateViews()
        }
    }
    
    func updateViews(){
        guard let gameChosen = gameChosen else{return}
        gameImage.image = gameChosen.gameImage
    }
    
    
}
