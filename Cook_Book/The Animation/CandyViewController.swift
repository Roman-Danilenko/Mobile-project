//
//  CandyViewController.swift
//  The Animation
//
//  Created by Danilenko on 27.12.2020.
//

import UIKit

class CandyViewController: UIViewController {
    
    @IBOutlet weak var candyPicture: UIImageView!
    
    override func viewWillAppear( _ animated: Bool) {
        UIView.animate(withDuration: 1.0, delay: 1.0, options: [.repeat,.autoreverse], animations: {
            self.candyPicture.frame.size.width = 105
            self.candyPicture.frame.size.height = 54
        }, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

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
