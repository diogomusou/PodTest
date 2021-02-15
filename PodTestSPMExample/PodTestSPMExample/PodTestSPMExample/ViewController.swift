//
//  ViewController.swift
//  PodTestSPMExample
//
//  Created by Diogo Musou on 2021-02-14.
//

import UIKit
import PodTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(Service.doSomething())
    }


}

