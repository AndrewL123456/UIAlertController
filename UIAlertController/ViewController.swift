//
//  ViewController.swift
//  UIAlertController
//
//  Created by Lujan, Andrew - Student on 3/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    @IBAction func onAddButtonTapped(_ sender: Any) {
        let alert = UIAlertController(title: "What is Your name?", message: nil, preferredStyle: .alert)
        let ok = UIAlertAction(title: "ok", style: .default) {action in print("OK Pressed")
        }
        alert.addAction(ok)
        self.present(alert, animated: true, completion: nil)
        let cancel = UIAlertAction(title: "Cancel", style: .cancel)
        alert.addAction(cancel)
    }
    

}

