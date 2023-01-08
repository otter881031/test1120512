//
//  camareaVC.swift
//  test
//
//  Created by 七零九 on 2022/11/17.
//

import UIKit

class camareaVC: UIViewController,UINavigationControllerDelegate,UIImagePickerControllerDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func openCamrea(_ sender: Any) {
        //檢查是否具有照相功能
        if UIImagePickerController.isCameraDeviceAvailable(.rear){
            let imagePicker = UIImagePickerController()
            
            //設置相片來源為相機
            imagePicker.sourceType = .camera
            imagePicker.delegate = self
            
            //開啟相機
            show(imagePicker, sender: self)
        }
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            // 取得相片
            let image = info[.originalImage] as! UIImage
            
            // 儲存相片
            UIImageWriteToSavedPhotosAlbum(image, nil, nil, nil)
            dismiss(animated: true, completion: nil)
        }
        
    }
    @IBAction func viewAlbum(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self

        //相片列表
        show(imagePickerController, sender: self)
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
