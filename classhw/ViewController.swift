//
//  ViewController.swift
//  classhw
//
//  Created by 김남오 on 2022/04/20.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var label: UILabel!
    @IBOutlet var button1: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.text = "Class 1 HW"
        label.textColor = UIColor.darkGray
        label.textAlignment = .center
    }
    @IBAction func tap1(){
        self.present(AdvertiseView(), animated:true, completion: nil)
    }


}

