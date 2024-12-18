//
//  ViewController.swift
//  Counter
//
//  Created by Тимофей Филатов on 18.12.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countLabel: UILabel!
    var count = 0
    
    @IBAction func incrementCount(_ sender: UIButton) {
        count += 1
        countLabel.text = "Значение счетчика: \(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = "Значение счетчика: \(count)"
    }
}
