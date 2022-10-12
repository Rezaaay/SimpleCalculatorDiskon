//
//  ViewController.swift
//  tugas2
//
//  Created by Naufal Fachreza on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var input1: UITextField!
    
    @IBOutlet weak var hasildiskon: UILabel!
    
    @IBOutlet weak var input2: UITextField!
    
    @IBOutlet weak var calculate: UIButton!
    
    @IBOutlet weak var final: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //view.backgroundColor = .black
    }
    @IBAction func click(_ sender: Any) {
        let name = Int(input1.text ?? "") ?? 0
        let name1 = Int(input2.text ?? "") ?? 0
        
        let hasil1 = name * name1/100
        let final1 = name - hasil1
        
        hasildiskon.text = String(hasil1)
        final.text = String(final1)
        
    }
    @IBAction func reset(_ sender: Any) {
        input1.text = ""
        input2.text = ""
        hasildiskon.text = ""
        final.text = ""
    }
    
}

