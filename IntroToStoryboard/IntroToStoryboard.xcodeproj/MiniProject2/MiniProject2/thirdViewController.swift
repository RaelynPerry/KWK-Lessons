//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class thirdViewController: UIViewController {

  
    
    @IBOutlet weak var TSITP: UILabel!
    
    
    @IBAction func Jeremiah(_ sender: UIButton) {
        TSITP.text = "🐻‍❄️"
    }
    
    @IBAction func Conrad(_ sender: UIButton) {
        TSITP.text = "♾"
    }
    
    @IBAction func CamCameron(_ sender: UIButton) {
        TSITP.text = "🐋"
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
