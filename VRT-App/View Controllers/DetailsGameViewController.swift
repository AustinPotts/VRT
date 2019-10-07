//
//  DetailsGameViewController.swift
//  VRT-App
//
//  Created by Austin Potts on 10/6/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class DetailsGameViewController: UIViewController {

    @IBOutlet weak var gameImage: UIImageView!
    
    var game: Game?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
    }
    
    
    
    func updateViews(){
        if let game = game {
        gameImage.image = game.gameImage
        }
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
