//
//  ViewController.swift
//  DataCallBugDemo
//
//  Created by Pim P on 21/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://jsonplaceholder.typicode.com/todos/1'")
        
        let _ = try? Data(contentsOf: url!)
        
        // Do any additional setup after loading the view.
    }


}

