//
//  MyButtons.swift
//  The Racing App
//
//  Created by Danilenko on 27.12.2020.
//

import UIKit

class MyButtons: UIButton {
    
    convenience init(type: UIButton.ButtonType) {
        self.init(type: type)
        clipsToBounds = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        clipsToBounds = true
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
    }
    
    override var clipsToBounds: Bool {
        didSet {
            layer.cornerRadius = 10
        }
    
            }
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
