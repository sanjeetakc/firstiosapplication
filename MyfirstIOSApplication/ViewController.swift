//
//  ViewController.swift
//  MyfirstIOSApplication
//
//  Created by Rakshya khatiwada on 3/11/21.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var priceTxt: UITextField!
    @IBOutlet weak var salesTxt: UITextField!
    @IBOutlet weak var totalPriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalPriceLbl.text = ""
        
    }
    @IBAction func calculateTotalPrice(_ sender: Any) {
        let price = Double(priceTxt.text!)!
        let salesTax = Double(salesTxt.text!)!
        
        let totalSalesTax = price * salesTax
        let totalPrice = price + totalSalesTax
        totalPriceLbl.text = "$\(totalPrice)"
        
        
        
        
        
        
        
        
    }
    

}

