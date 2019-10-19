//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 若杉　拓也 on 2019/10/12.
//  Copyright © 2019 若杉　拓也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBOutlet weak var namae: UITextField!
    
    
    var textFieldString = ""
    


    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.namae = namae.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
        
        
    }


}

