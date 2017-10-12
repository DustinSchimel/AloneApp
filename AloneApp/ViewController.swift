//
//  ViewController.swift
//  AloneApp
//
//  Created by Schimel, Dustin on 10/10/17.
//  Copyright © 2017 Schimel, Dustin. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    private lazy var colorTool : ColorTools = ColorTools()
    
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var firstSwitch: UISwitch!
    @IBOutlet weak var secondSwitch: UISwitch!
    
    @IBAction func secondMethod(_ sender: UIButton)
    {
        //if ( secondButton.backgroundColor == .purple )
        //{
        //    secondButton.backgroundColor = .black
        //}
        //else
        //{
        //    secondButton.backgroundColor = .purple
        //}
        //view.backgroundColor = createRandomColor()
        
        
        secondButton.backgroundColor = colorTool.createRandomColor()
        
        view.backgroundColor = colorTool.createRandomColor()
        
        secondButton.setTitleColor(colorTool.createRandomColor(), for: .normal)
    }
    
    @IBAction func switchMethod(_ sender: UISwitch)
    {
        if firstSwitch.isOn
        {
           view.backgroundColor = .green
        }
        else
        {
            view.backgroundColor = .red
        }
    }
    
    @IBAction func secondSwitchMethod(_ sender: UISwitch)
    {
        //var index = 0
        //while (secondSwitch.isOn == false)
        //{
        //    index = index + 1
        //    view.backgroundColor = createRandomColor()
        //
        //    if (index == 1)
        //    {
        //        secondSwitch.setOn(false, animated: true)
        //    }
        //}
        if firstSwitch.isOn
        {
            secondSwitch.setOn(false, animated: true)
        }
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

