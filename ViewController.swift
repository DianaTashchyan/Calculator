import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstTextField: UITextField!
    @IBOutlet weak var SecondTextField: UITextField!
    @IBOutlet weak var ResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func PlusButton(_ sender: Any) {
        if let firstNumber = Int(FirstTextField.text!){
            if let secondNumber = Int(SecondTextField.text!){
                let result = firstNumber + secondNumber
                ResultLabel.text = String(result)
            } else {
                let message = "Enter a number"
                ResultLabel.text = message
            }
        } else {
            let message = "Enter a number"
            ResultLabel.text = message
        }
    }

    
    @IBAction func MinusButton(_ sender: Any) {
        if let firstNumber = Int(FirstTextField.text!){
            if let secondNumber = Int(SecondTextField.text!){
                let result = firstNumber - secondNumber
                ResultLabel.text = String(result)
            } else {
                let message = "Enter a number"
                ResultLabel.text = message
            }
        } else {
            let message = "Enter a number"
            ResultLabel.text = message
        }
    }
    
    @IBAction func MultiplyButton(_ sender: Any) {
        if let firstNumber = Int(FirstTextField.text!){
            if let secondNumber = Int(SecondTextField.text!){
                let result = firstNumber * secondNumber
                ResultLabel.text = String(result)
            } else {
                let message = "Enter a number"
                ResultLabel.text = message
            }
        } else {
            let message = "Enter a number"
            ResultLabel.text = message
        }
    }
    
    @IBAction func DivideButton(_ sender: Any) {
        if let firstNumber = Int(FirstTextField.text!){
            if let secondNumber = Int(SecondTextField.text!){
                let result = firstNumber / secondNumber
                ResultLabel.text = String(result)
            } else {
                let message = "Enter a number"
                ResultLabel.text = message
            }
        } else {
            let message = "Enter a number"
            ResultLabel.text = message
        }
    }
}

