//
//  ViewController.swift
//  Expense Tracker
//
//  Created by Yashas Kamath on 12/11/23.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet var incomeLabel: UILabel!
    @IBOutlet var expenseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addMorePressed(_ sender: Any) {
        performSegue(withIdentifier: "addTransaction", sender: self)
    }
    
}

