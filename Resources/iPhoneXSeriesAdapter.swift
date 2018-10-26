//
//  ViewController.swift
//  iPhoneXRAdapter
//
//  Created by 守宇 on 2018/10/24.
//  Copyright © 2018年 守宇. All rights reserved.
//

import UIKit

public class iPhoneXSeriesAdapter {
    public static let shared = iPhoneXSeriesAdapter()
    lazy var safeAreaInsets: UIEdgeInsets = {
        if #available(iOS 11, *) {
            if let keyWindow = UIApplication.shared.keyWindow {
                return keyWindow.safeAreaInsets
            }
        }
        return UIEdgeInsets.zero
    }()
    
    lazy var isHaired: Bool = {
        if UIApplication.shared.statusBarOrientation.isLandscape {
            return self.safeAreaInsets.left > 0
        } else {
            return self.safeAreaInsets.top > 20
        }
    }()
}

