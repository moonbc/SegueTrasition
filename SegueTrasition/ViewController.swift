//
//  ViewController.swift
//  SegueTrasition
//
//  Created by 402-07 on 2018. 8. 4..
//  Copyright © 2018년 moonbc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
//        let destination = segue.destination as! SecondViewController
//        destination.msg  = "데이터 넘기기"
    }

    @IBAction func returned(segue:UIStoryboardSegue) {
        if segue.identifier == "seg1" {
            print("제자리로 돌아올 때 호출 됩니다.")
        }else {
            print("제자리로 돌아올 때 호출 됩니다.22222")
        }
    }
    
}

