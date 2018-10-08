//
//  SGBorderButton.swift
//  Pods-SGBorderButton_Example
//
//  Created by Suneel Gunupudi on 10/8/18.
//

import UIKit

@IBDesignable public
class SGBorderButton: UIButton {
    
    @IBInspectable public var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable public var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable public var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable public var bottomBorderWidth: CGFloat = 0{
        didSet{
            self.layer.shadowColor = UIColor.black.cgColor
            self.layer.shadowRadius = bottomBorderWidth
            self.layer.shadowOpacity = Float(bottomBorderWidth)
            self.layer.shadowOffset = CGSize(width: 0, height: bottomBorderWidth)
            self.layer.masksToBounds = false
            
        }
        
    }
    
}
