//
//  SignlnViewController.swift
//  The Animation
//
//  Created by Danilenko on 27.12.2020.
//

import UIKit

class SignlnViewController: UIViewController {
    
    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    @IBOutlet weak var appNameLabel: UILabel!
    @IBOutlet weak var logotypy: UIImageView!
    
  
        
    override func viewWillAppear(_ animated: Bool) {
        inputLogin.center.x -= view.bounds.width
        inputPassword.center.x += view.bounds.width
        appNameLabel.center.y -= view.bounds.height
        logotypy.center.y -= view.bounds.height
    }
    
    override func viewDidAppear (_ animated: Bool) {
        UIView.animate(withDuration: 1.0) {
            self.inputLogin.center.x -= self.view.bounds.width
            self.inputPassword.center.x += self.view.bounds.width
            self.appNameLabel.center.y -= self.view.bounds.height
            self.logotypy.center.y -= self.view.bounds.height
        }

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
