//
//  ViewController.swift
//  practice4
//
//  Created by apple on 8/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named:"1")
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        self.performSegue(withIdentifier: "two", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let karthiga = segue.destination as! secondViewController
        karthiga.a = text1.text!
        karthiga.b = image.image!
    }
    
}

