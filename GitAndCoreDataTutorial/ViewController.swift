//
//  ViewController.swift
//  GitAndCoreDataTutorial
//
//  Created by Arkadij Doronin on 27.11.16.
//  Copyright © 2016 Arkadij Doronin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ToSubView(_ sender: UIButton) {

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let distination = segue.destination as! SubViewController
            
        distination.outputText = "Hallo Arkadij"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        
        print("Hallo Arkadij!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

