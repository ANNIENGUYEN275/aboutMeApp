//
//  ViewController.swift
//  aboutme2.0
//
//  Created by Annie Nguyen on 6/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        fact4.isHidden = true
        fact5.isHidden = true
    }
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var fact4: UILabel!
    @IBOutlet weak var fact5: UILabel!
    
    @IBAction func clickHereButtonTapped(_ sender: UIButton) {
        fact1.isHidden = false
        fact2.isHidden = false
        fact3.isHidden = false
        fact4.isHidden = false
        fact5.isHidden = false
    }
}

