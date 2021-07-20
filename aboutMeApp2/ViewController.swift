//
//  ViewController.swift
//  aboutMeApp2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    var facts = ["I like spicy foods", "I love art history", "i have an instagram account dedicated to oatmeal", "I can play three instruments", "I cannot blow a bubblegum bubble", "My favorite book is little fires everywhere"]

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var funFacts: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func funFactTapped(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFacts = facts[randomIndex]
        funFacts.text = randomFacts
    }
}

