//
//  ViewController.swift
//  Storyboard
//
//  Created by Sophia An on 7/13/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactText1: UILabel!
    @IBOutlet weak var funFactText2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: Any) {
        funFact1.isHidden = false
        funFact2.isHidden = true
        funFact3.isHidden = true
    }
    
    @IBAction func button2(_ sender: Any) {
        funFact2.isHidden = false
        funFact1.isHidden = true
        funFact3.isHidden = true
    }
    
    @IBAction func button3(_ sender: Any) {
        funFact3.isHidden = false
        funFact1.isHidden = true
        funFact2.isHidden = true
    }
    
    @IBOutlet var funFact1: UILabel!
    
    @IBOutlet weak var funFact2: UILabel!
    @IBOutlet weak var funFact3: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    @IBAction func button(_ sender: Any) {
    }
}
    


