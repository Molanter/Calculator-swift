import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayLabel: UILabel!
    
    var currentNumber: Double = 0
    var operation: String = ""
    
    @IBAction func numberButtonTapped(_ sender: UIButton) {
        if let numberText = sender.titleLabel?.text, let number = Double(numberText) {
            currentNumber = currentNumber * 10 + number
            displayLabel.text = "\(currentNumber)"
        }
    }
    
    @IBAction func operationButtonTapped(_ sender: UIButton) {
        if let operation = sender.titleLabel?.text {
            self.operation = operation
            currentNumber = Double(displayLabel.text!) ?? 0
            displayLabel.text = ""
        }
    }
    
    @IBAction func equalsButtonTapped(_ sender: UIButton) {
        let secondNumber = Double(displayLabel.text!) ?? 0
        var result: Double = 0
        switch operation {
        case "+":
            result = currentNumber + secondNumber
        case "-":
            result = currentNumber - secondNumber
        case "*":
            result = currentNumber * secondNumber
        case "/":
            result = currentNumber / secondNumber
        default:
            break
        }
        displayLabel.text = "\(result)"
        currentNumber = result
        operation = ""
    }
    
    @IBAction func clearButtonTapped(_ sender: UIButton) {
        currentNumber = 0
        operation = ""
        displayLabel.text = "0"
    }
}
