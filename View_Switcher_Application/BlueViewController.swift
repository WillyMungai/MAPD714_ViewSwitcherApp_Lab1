//
//  BlueViewController.swift
//  View_Switcher_Application
//
//  Created by Mungai on 2022-10-09.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func blueButtonPressed(sender: UIButton) {
            let alert = UIAlertController(title: "Blue View Button Pressed",
                                          message: "Did you press the blue button?",
                                          preferredStyle: .alert)
            let action = UIAlertAction(title: "Yes, I did", style: .default,
                                       handler: nil)
            alert.addAction(action)
            present(alert, animated: true, completion: nil)
        }

}
