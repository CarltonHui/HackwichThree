//
//  ViewControllerOne.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 Carlton Hui. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {
    
    let image = UIImage(named: "Project 2")
    var imageView : UIImageView!
    
    //let image = UIImage(named: "Profile")
    //letimageView : UIImageView!
    
    //let imageTwo = UIImage(named: "UHWO")
    //var imageViewTwo : UIImageView!
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var thirdLabel: UILabel!
    @IBOutlet var fourthLabel: UILabel!
    @IBOutlet var fifthLabel: UILabel!
    @IBOutlet var sixthLabel: UILabel!
    @IBOutlet var seventhLabel: UILabel!
    @IBOutlet var eighthLabel: UILabel!
    @IBOutlet var ninthLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         self.title = "About Me"
        
        imageView=UIImageView(frame: CGRect(x: 60, y: 80, width: 200, height: 150))
        imageView.contentMode = .scaleAspectFill
        imageView.image=image
        view.addSubview(imageView)
        
        //imageView=UIImageView(frame: CGRect(x: 10, y: 95, width: 150, height: 100))
        //imageView.contentMode = .scaleAspectFill
        //imageView.image=image
        //view.addSubview(imageView)

        // Do any additional setup after loading the view.
        //set firstLabel to the strong "about"
        
        //imageViewTwo=UIImageView(frame: CGRect(x: 160, y: 95, width: 150, height: 100))
        //imageViewTwo.contentMode = .scaleAspectFill
        //imageViewTwo.image=image
        //view.addSubview(imageViewTwo)
        
        self.firstLabel.text = "My name is:"
        self.secondLabel.text = "My major is:"
        self.thirdLabel.text = "Carlton Hui"
        self.fourthLabel.text = "Creative Media"
        self.fifthLabel.text = "My spring 2018 classes are:"
        self.sixthLabel.text = "Digital Art"
        self.seventhLabel.text = "Mobile App Development"
        self.eighthLabel.text = "Film Analysis & Storytelling"
        self.ninthLabel.text = "I am currently a student at UHWO and I am in the Creative Media program. When I am not studying I am either playing video games, building computers or working."
        
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
