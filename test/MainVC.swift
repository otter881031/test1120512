	//
//  ViewController.swift
//  test
//
//  Created by 709＠nknu on 2022/11/1.
//

import UIKit

class MainVC: UIViewController {

    
    @IBAction func styleTransfer(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_styleTransfer", sender:self)
    }
  
    @IBAction func dish(_ sender: UIButton) {self.performSegue(withIdentifier: "segue_dish", sender: self)
    }
    @IBAction func unwind (for segue: UIStoryboardSegue)
        {print("back")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

