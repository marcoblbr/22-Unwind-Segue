//
//  SecondViewController.swift
//  2015-07-22 - Unwind Segue
//
//  Created by Marco on 7/22/15.
//  Copyright (c) 2015 Marco. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    
    @IBAction func button(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
                
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        println ("Carreguei a 2a View")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
