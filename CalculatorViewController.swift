//
//  CalculatorViewController.swift
//  Calculator Layout iOS13
//
//  Created by Edgars Yarmolatiy on 5/4/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

/*import UIKit

class CalculatorViewController: UIViewController {
    
    //@IBOutlet weak var mainTitle: UILabel!
    
    @IBOutlet var buttonsCollection: [UIButton]!
    
    var numbersTitle = ""
    
    var secondNumbers = ""
    
    var firstNumbers = ""
    
    var lastNumbers = ""
    
    var buttonSign = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func buttonOne(_ sender: UIButton) {
        
        //  let buttonNumber:Int = buttonsCollection.firstIndex(of: sender)!
        //  print(buttonNumber)
        if var buttonTitle = sender.title(for: .normal) {
            if buttonTitle == "+"{
                buttonSign = "+"
                buttonTitle = ""
                firstNumbers = numbersTitle
                //secondNumbers = secondNumbers + buttonTitle
                print("2-\(secondNumbers)")
                
                numbersTitle = firstNumbers + buttonSign + secondNumbers
                
                mainTitle.text = numbersTitle
                print("000-\(numbersTitle)")
            } else if buttonTitle == "-"{
                buttonSign = "-"
                firstNumbers = numbersTitle
                print(numbersTitle)
            } else if buttonTitle == "×"{
                buttonSign = "×"
                firstNumbers = numbersTitle
                print(numbersTitle)
            } else if buttonTitle == "÷"{
                buttonSign = "÷"
                firstNumbers = numbersTitle
                print(numbersTitle)
            } else if buttonSign.isEmpty {
                numbersTitle = numbersTitle + buttonTitle
                mainTitle.text = numbersTitle
                print("none-\(numbersTitle)")
            } else{
                secondNumbers = secondNumbers + buttonTitle
                numbersTitle = firstNumbers + buttonSign + secondNumbers
                mainTitle.text = numbersTitle
                print("222---\(secondNumbers)")
            }
            
            
        }
        
        
    }
    @IBAction func buttonClear(_ sender: UIButton) {
        firstNumbers = ""
        secondNumbers = ""
        buttonSign = ""
        numbersTitle = lastNumbers
        mainTitle.text = "0"
    }
    @IBAction func buttonEqual(_ sender: UIButton) {
        //let first = Int(firstNumbers)
       // let second = Int(secondNumbers)
        print(buttonSign)
        
        if buttonSign == "+"{
            //            numbersTitle = "\( + )"
           // mainTitle.text = String(first + second)
        }
    }
    
}
    */


