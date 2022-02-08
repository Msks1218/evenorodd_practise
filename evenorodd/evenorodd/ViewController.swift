//
//  ViewController.swift
//  evenorodd
//
//  Created by Manavarthi,Sanjay Krishna on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    @IBOutlet weak var output: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitoption(_ sender: UIButton) {
        var num = input.text!
        var a = Int(num)
        if a! % 2 == 0 {
            output.text="\(a!) is even"
                    } else {
                        output.text="\(a!) is odd"
                    }
        
    }
}
