//
//  RatingControl.swift
//  FoodTracker
//
//  Created by kobayashiyuki on 2015/11/07.
//  Copyright © 2015年 kobayashiyuki. All rights reserved.
//

import UIKit

class RatingControl: UIView {

    // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        addSubview(button)
    }

    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }
}
