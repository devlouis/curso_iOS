//
//  TerceroViewController.swift
//  clase 2
//
//  Created by louis lopez on 31/01/17.
//  Copyright © 2017 area51. All rights reserved.
//

import UIKit

class TerceroViewController: UIViewController {
    @IBOutlet weak var txtParametro: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let cuartaViewController:CuartoViewController = segue.destination as! CuartoViewController
        
        cuartaViewController.parametro = txtParametro.text!
        //segue.destination as CuartoViewController
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
