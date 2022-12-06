//
//  RefreshView.swift
//  ZenusApp
//
//  Created by Juan Moreno on 5/12/22.
//  Copyright © 2022 Novopayment. All rights reserved.
//

import UIKit

class RefreshView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override init(frame: CGRect) {
      super.init(frame: frame)
      commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
      commonInit()
    }
    
    private func commonInit() {
      // load the nib file
      Bundle.main.loadNibNamed("RefreshView", owner: self, options: nil)
//      addSubview(contentView)
//        self.bounds = CGRect(x: 20, y: 20, width: 250, height: 150)
//      self.frame = CGRect(x: 20, y: 20, width: 250, height: 150)
//      self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
}
