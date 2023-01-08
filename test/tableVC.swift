//
//  tableVC.swift
//  test
//
//  Created by 七零九 on 2022/11/23.
//
/*import UIKit

class tableVC: UIViewController ,UINavigationControllerDelegate,UIImagePickerControllerDelegate{


    @IBOutlet weak var viewDrag: UIImageView!
    /*
     var panGesture = UIPanGestureRecognizer()*/
    @IBAction func finish(_ sender: UIButton) {
        self.performSegue(withIdentifier: "finishSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func dish1(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)}
    
    @IBAction func dish2(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)}
        
    @IBAction func dish3(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)}
    
    @IBAction func dish4(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)
    }
    
    
    @IBAction func dish5(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)
    }
    
    @IBAction func dish6(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)
    }
    
    @IBAction func dish7(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)
    }
    
    @IBAction func dish8(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)
    }
    
    @IBAction func dish9(_ sender: Any) {
        let imagePickerController = UIImagePickerController.init()
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)
    }
    @IBAction func unwind (for segue: UIStoryboardSegue)
        {print("back")
    }
    
}

        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */*/
