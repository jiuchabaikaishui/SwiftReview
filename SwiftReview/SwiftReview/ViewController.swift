//
//  ViewController.swift
//  SwiftReview
//
//  Created by QSP on 2018/7/25.
//  Copyright © 2018年 Jingbeijinrong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var total = 0
        for index in 0..<4 {
            total += index
        }
        print(total)
        total = 0
        for index in (-1)... {
            total += index
            print(total)
        }
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

