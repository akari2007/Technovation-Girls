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
    @IBAction func TechnovationGirls(_ sender: Any)
    {let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let next = storyboard.instantiateViewController(withIdentifier: "5")
        self.present(next, animated: true, completion: nil)
    }
    @IBAction func Onclickpay(_ sender: Any)
    {let next = storyboard?.instantiateViewController(withIdentifier: "2")
        self.present(next!, animated: true, completion: nil)
    }
    
    @IBAction func Onclickget(_ sender: Any)
    {let next = storyboard?.instantiateViewController(withIdentifier: "4")
            self.present(next!, animated: true, completion: nil)
    }
    
    @IBAction func Onclicknoget(_ sender: Any)
    {let next = storyboard?.instantiateViewController(withIdentifier: "7")
        self.present(next!, animated: true, completion: nil)    }

    
    @IBAction func Onclickhome(_ sender: Any) {
        let next = storyboard?.instantiateViewController(withIdentifier: "1")
                self.present(next!, animated: true, completion: nil)
        
        
    }
    @IBAction func Onclickcainz(_ sender: Any)
    {let next = storyboard?.instantiateViewController(withIdentifier:"6")
                self.present(next!, animated: true, completion: nil)    }
}



