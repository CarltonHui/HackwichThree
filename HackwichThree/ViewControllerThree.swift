//
//  ViewControllerThree.swift
//  HackwichThree
//
//  Created by Carlton Hui on 3/18/18.
//  Copyright © 2018 Carlton Hui. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDataSource, UITableViewDelegate {

    let myFriendsArray = ["Learn to speak Japanese", "Lose weight", "Start a family", "Get a better job", "Learn to develop mobile applications"]
    
    @IBOutlet var tableView: UITableView!
    
    override func viewDidLoad() {
        self.tableView.dataSource = self
        super.viewDidLoad()

        self.title = "My Bucket List"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myFriendsArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->
        UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
            let text = myFriendsArray[indexPath.row]
            cell.textLabel?.text = text
            return cell

}
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
