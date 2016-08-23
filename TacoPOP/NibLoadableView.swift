//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Pavlos Nicolaou on 22/08/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(self)
    }
}
