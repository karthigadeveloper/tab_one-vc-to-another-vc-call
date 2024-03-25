//
//  secondViewController.swift
//  practice4
//
//  Created by apple on 8/17/23.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var img: UIImageView!
   var b:UIImage?

    @IBOutlet weak var label: UILabel!
    var a:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = a
        
        img.image = b
        
        

        
    }
    


}
