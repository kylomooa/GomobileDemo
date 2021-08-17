//
//  ViewController.swift
//  GOMobileDemo
//
//  Created by jimmy on 2021/8/17.
//

import UIKit
import Hello

class ViewController: UIViewController , GreeterPrinterProtocol {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        gg.greet(#function)
        
        GreeterSayHello(self)
    }

    func printSomething(_ s: String?) {
        print("printSomething")
    }
}

