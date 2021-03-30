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
}

