//
//  AdvertiseView.swift
//  classhw
//
//  Created by 김남오 on 2022/04/20.
//

import Foundation

import Foundation
import UIKit

class AdvertiseView: UIViewController{
    @IBOutlet var imageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setImage()
        
    }
    
    
    private func setImage(){
        imageview.image = UIImage(named: "image1")
    }
    
}
