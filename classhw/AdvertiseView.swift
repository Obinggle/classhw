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
    @IBOutlet var imageview1: UIImageView!
    @IBOutlet var button2: UIButton!
    
    var imge = ["image1","image2","image3"]
    var i = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        imageview1.image = UIImage(named: imge[i])
        
    }
    
    func chImg(){
        
        if(i == -1){
            i=2
        }
        else if(i == 3){
            i = 0
        }
        
        print(i)
        imageview1.image = UIImage(named: imge[i])
    }
    
    @IBAction func button2(_ sender: UIButton) {
        
        i = i+1
        chImg()
        
    }
    

}
