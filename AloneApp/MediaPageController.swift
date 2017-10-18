//
//  MediaPageController.swift
//  AloneApp
//
//  Created by Schimel, Dustin on 10/18/17.
//  Copyright © 2017 Schimel, Dustin. All rights reserved.
//

import UIKit

public class MediaPageController : UIViewController
{
    @IBOutlet weak var imageFrame: UIImageView!
    
    private func changeImage() -> Void
    {
        if (imageCounter > 5)
        {
            imageCounter = 0
        }
        
        if (imageCounter == 0)
        {
            imageFrame.image = UIImage(named: "AurelionSolIcon")
        }
        else if (imageCounter == 1)
        {
            imageFrame.image = UIImage(named: "MalzaharIcon")
        }
        else if (imageCounter == 2)
        {
            imageFrame.image = UIImage(named: "BardIcon")
        }
        else if (imageCounter == 3)
        {
            imageFrame.image = UIImage(named: "")
        }
        else if (imageCounter == 4)
        {
            imageFrame.image = UIImage(named: "")
        }
        else if (imageCounter == 5)
        {
            imageFrame.image = UIImage(named: "")
        }
        
        imageCounter += 1
        
    }
}
