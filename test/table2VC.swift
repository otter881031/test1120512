//
//  table2VC.swift
//  test
//
//  Created by 七零九 on 2022/12/15.
//

import UIKit
import SwiftUI

class table2VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBSegueAction func Segue1(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView:table_SwiftUIView())
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
