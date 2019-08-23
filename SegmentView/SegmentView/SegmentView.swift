//
//  SegmentView.swift
//  SegmentView
//
//  Created by Joe on 8/23/19.
//  Copyright © 2019 SegmentView. All rights reserved.
//

import UIKit

class SegmentView: UIView {

    private let scrollView = UIScrollView()
    private var titleArray = [String]()
    
    init(frame: CGRect, titleArray: [String]) {
        super.init(frame: frame)
        setUpSubViews()
    }
    
    private func setUpSubViews() {
        scrollView.delegate = self
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

extension SegmentView: UIScrollViewDelegate {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        
    }
}
