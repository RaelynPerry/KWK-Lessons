//
//  secondViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class secondViewController: UIViewController {
    

    @IBOutlet weak var team: UILabel!
    
    @IBAction func reading(_ sender: UIButton) {
        team.text = "Nooooo!"
    }
    
    @IBAction func baking(_ sender: UIButton) {
       team.text = "right choice!"
    }
    
    @IBAction func sleeping(_ sender: UIButton) {
       team.text = "💵"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
