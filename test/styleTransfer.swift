//
//  styleTransfer.swift
//  test
//
//  Created by 709＠nknu on 2022/11/4.
//

import UIKit

class styleTransfer: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func JumpToTransCamera(_ sender: UIButton) {
        self.performSegue(withIdentifier: "transCamera", sender: self)
    }
    @IBAction func unwind (for segue: UIStoryboardSegue)
        {print("back")
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
