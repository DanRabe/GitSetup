//
//  ViewController.swift
//  GitSetup
//
//  Created by Daniel Rabe on 9/12/18.
//  Copyright © 2018 Daniel Rabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Gitamba!!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

