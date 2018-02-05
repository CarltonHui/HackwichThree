//
//  ViewControllerOne.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 Carlton Hui. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //set firstLabel to the strong "about"
        
        self.firstLabel.text = "About"
        
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
