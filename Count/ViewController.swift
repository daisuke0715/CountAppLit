//
//  ViewController.swift
//  Count
//
//  Created by 河村大介 on 2021/08/13.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func plus() {
        number += 1
        label.text = String(number)
        checkNum()
    }
    
    @IBAction func minus() {
        number -= 1
        label.text = String(number)
        checkNum()
    }
    
    @IBAction func multi() {
        number *= 2
        label.text = String(number)
        checkNum()
    }
    
    @IBAction func division() {
        number /= 2
        label.text = String(number)
        checkNum()
    }

    func checkNum() {
        if number >= 10 {
            label.textColor = UIColor.red
        } else {
            label.textColor = UIColor.blue
        }
    }
    

}

