//
//  ViewController.swift
//  clase 2
//
//  Created by Alumno on 31/01/17.
//  Copyright © 2017 area51. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func btnSiguiente(_ sender: UIButton) {
        self.performSegue(withIdentifier: "transicion", sender: sender)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.     
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

