//
//  TestController.swift
//  LXFFM
//
//  Created by Bob on 2018/3/21.
//  Copyright © 2018年 LXF. All rights reserved.
//

import Foundation

class TestViewController: UIViewController {
    
     // 懒加载
    lazy var myWebView:UIWebView = {
        ()-> UIWebView in
        let tempWebView = UIWebView()
        return tempWebView
    }()
    
    lazy var myView:UIView={
        ()->UIView in
        let tempView = UIView()
        return tempView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        myView.frame = view.bounds
        myView.backgroundColor = UIColor.red
        view.addSubview(myView)
        
    }
    
}



