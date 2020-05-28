//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Gabriel Targon on 13/08/19.
//  Copyright © 2019 Gabriel Targon. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var detailImageView: UIImageView!
    
    var memes: Meme!
    
    override func viewWillAppear(_ animated: Bool) {
        self.detailImageView.image = memes.memedImage
    }

}
