//
//  ViewController.swift
//  Myfirst
//
//  Created by 加古原　冬弥 on 2020/05/07.
//  Copyright © 2020 加古原　冬弥. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //(1)ラベルに文字を入れる
        outoputLabel.text = "Hello Swift!"
    }


    @IBOutlet weak var outoputLabel: UILabel!
}

