//
//  ViewController.swift
//  Technovation Girls
//
//  Created by Minako KUBOTA on 2021/03/30.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate{
    func onTapped支払いBotton(){
    
    presentPickerController(sourceType: .camera)}
    
    func presentPickerController(sourceType:UIImagePickerController.SourceType){
        if UIImagePickerController.isSourceTypeAvailable(sourceType){
            let picker = UIImagePickerController()
            picker.sourceType = sourceType
            picker.delegate = self
            self.present(picker,animated:true,completion:nil);    func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            }
           


}

}
    @IBAction func Onclickdonate(_ sender: Any)
    {let next = storyboard?.instantiateViewController(withIdentifier: "2")
        self.present(next!, animated: true, completion: nil)
    }
    @IBAction func Onclickpay(_ sender: Any)
    {let next = storyboard?.instantiateViewController(withIdentifier: "5")
        self.present(next!, animated: true, completion: nil)
    }
}

