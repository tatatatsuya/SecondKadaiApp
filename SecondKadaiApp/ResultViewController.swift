//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Tatsuya Okabe on 2017/11/07.
//  Copyright © 2017 Tatsuya Okabe. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var myName : String = ""

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    self.nameLabel.text = "こんにちは \(self.myName) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func backButton(_ sender: Any) {
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
