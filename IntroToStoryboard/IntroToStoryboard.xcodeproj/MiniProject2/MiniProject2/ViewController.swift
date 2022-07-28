//
//  ViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var color: UILabel!
    
    @IBAction func purple(_ sender: UIButton) {
            color.text = "Never"
        }
        
    @IBAction func pink(_ sender: UIButton) {
        color.text = "he's fine"
    }
    
    @IBAction func yellow(_ sender: UIButton) {
        color.text = "good choice"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

