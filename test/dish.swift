//
//  dish.swift
//  test
//
//  Created by 709＠nknu on 2022/11/4.
//

import UIKit
import SwiftUI


class dish: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    @IBSegueAction func toTable2(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: table_SwiftUIView())
    }
    @IBAction func JumpToDishCamera(_ sender: UIButton) {self.performSegue(withIdentifier: "dishToCamera", sender: self)
    }
    
    @IBAction func unwind (for segue: UIStoryboardSegue)
        {print("back")
    }
    // Do any additional setup after loading the view.
   
    
    @IBSegueAction func segueToTable(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: table_SwiftUIView())
    }
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

