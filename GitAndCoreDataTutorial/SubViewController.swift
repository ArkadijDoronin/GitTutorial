//
//  SubViewController.swift
//  GitAndCoreDataTutorial
//
//  Created by Arkadij Doronin on 27.11.16.
//  Copyright © 2016 Arkadij Doronin. All rights reserved.
//

import UIKit

class SubViewController: UIViewController {

    @IBOutlet weak var fromMainView: UILabel!
    
    var outputText: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fromMainView.text = outputText
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
