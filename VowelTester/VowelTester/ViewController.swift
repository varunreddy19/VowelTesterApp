//
//  ViewController.swift
//  VowelTester
//
//  Created by Pathuri,Varun Reddy on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        //read the text
    
        var enterredText=textOutlet.text!
        if(enterredText.contains("a")||enterredText.contains("e")||enterredText.contains("i")||enterredText.contains("o")||enterredText.contains("u"))
        {
            displayLabel.text="The text has Vowels";
            
        }
        else{
            displayLabel.text="No Vowels are found!"
        }
        //check the text has vowel or not
    }
    
}

