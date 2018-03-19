//
//  ViewControllerTwoViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 Carlton Hui. All rights reserved.
//

import UIKit

class ViewControllerTwoViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.displayTextLabel.text=""
        
        self.title = "Weather Converter"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        
        let fahrenheit = Float(textField.text!)
        let celcius = (5/9)*(fahrenheit!-32)
        
        self.displayTextLabel.text = "Today is \(celcius) Degrees Celcius!"
    
}
}

//var celcius: Float
//var fahrenheit: Float = 50
//celcius = (5/9)*(fahrenheit-32)
//print ("Today it is \(celcius) degrees celcius")

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


