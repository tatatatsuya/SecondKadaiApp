//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Tatsuya Okabe on 2017/11/07.
//  Copyright © 2017 Tatsuya Okabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let identifire = segue.identifier else {
            return
        }
        if identifire == "showResult"{
            let resultVC = segue.destination as! ResultViewController
            resultVC.myName = self.nameText.text!
            print(resultVC.myName)
        }
        
    }
    
}
