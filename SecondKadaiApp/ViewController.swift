//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by NAOTO OMORI on 2016/06/29.
//  Copyright © 2016年 naoto.omori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yourName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.yourName = self.yourName.text!
    }

    @IBAction func back(segue: UIStoryboardSegue){
        
    }
}

