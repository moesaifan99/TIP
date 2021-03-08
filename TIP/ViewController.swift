//
//  ViewController.swift
//  TIP
//
//  Created by Moe Saifan on 3/7/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bill: UITextField!
    @IBOutlet weak var percentA: UITextField!
    @IBOutlet weak var percentB: UITextField!
    @IBOutlet weak var percentC: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calculate(_ sender: Any) {
        if let finalBill = Double(bill.text!){
                    
                    
                    
                    let ten = finalBill * 0.1
                    let fifteen = finalBill * 0.15
                    let twenty = finalBill * 0.2
                    
                    percentA.text = String(format: "$%.2f", ten)
                    percentB.text = String(format: "$%.2f", fifteen)
                    percentC.text = String(format: "$%.2f", twenty)
                    
                }
        
    }
}

