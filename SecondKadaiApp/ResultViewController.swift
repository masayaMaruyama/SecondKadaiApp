//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by jobs steve on 2021/12/08.
//

import UIKit

class ResultViewController: UIViewController {

    //LabelをIBOutletとして接続
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ（変数x）を宣言
    var x:String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //遷移するときにprepareForSegueでxの値を新たに代入
        let result = x
        label.text = "こんにちは \(result) さん"
        
        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
