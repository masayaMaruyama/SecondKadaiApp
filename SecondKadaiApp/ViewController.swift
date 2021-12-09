//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by jobs steve on 2021/12/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField:UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        //ResultViewControllerクラスのxプロパティに値を設定
        resultViewController.x = textField.text ?? " 名無し "
    }

    @IBAction func button(_ segue:UIStoryboardSegue) {
    }
}

