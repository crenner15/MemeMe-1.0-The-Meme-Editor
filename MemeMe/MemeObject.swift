//
//  MemeObject.swift
//  MemeMe
//
//  Created by Chad Renner on 7/27/16.
//  Copyright © 2016 Chad Renner. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    
    var topTextField = String()
    var bottomTextField = String()
    var image = UIImage()
    var memedImage = UIImage()
    
    init (topTextField: String, bottomTextField: String, image: UIImage, memedImage: UIImage) {
        self.topTextField = topTextField
        self.bottomTextField = bottomTextField
        self.image = image
        self.memedImage = memedImage
    }
    
}