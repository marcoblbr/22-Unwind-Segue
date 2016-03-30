//
//  ViewController.swift
//  2015-07-22 - Unwind Segue
//
//  Created by Marco on 7/22/15.
//  Copyright (c) 2015 Marco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    // função que é chamada pela Second View Controller. O @IBAction foi escrito manualmente
    // e conectado com o exit do Second View Controller. Note que ele é escrito no 1o View
    // Controller e chamado no 2o. Ele parece desconectado, mas não está.
    @IBAction func unwindSecondView (segue: UIStoryboardSegue) {
        println ("Unwinding Second View fired in First View")
        
        if let svc = segue.sourceViewController as? SecondViewController {
            self.label.text = svc.text.text
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        println ("Carreguei a 1a View")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
