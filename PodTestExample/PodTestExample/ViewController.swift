//
//  ViewController.swift
//  PodTestExample
//
//  Created by Diogo Musou on 2021-02-13.
//

import UIKit
import PodTest

class ViewController: UIViewController {

    @IBOutlet var label: UILabel?
    @IBOutlet var button: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        let string = Service.doSomething()
        label?.text = string
        print(string)
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        let string = Service.doSomething()
        label?.text = string
        print(string)
    }


}

