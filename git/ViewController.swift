//
//  ViewController.swift
//  git
//
//  Created by 陳冠諭 on 2020/9/3.
//  Copyright © 2020 KuanYu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let message = "Hello Git!"

    override func viewDidLoad() {
        print(message)
        print(reverse(text: "stressed"))
        super.viewDidLoad()
        //asdfghjk
        // Do any additional setup after loading the view.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

