//
//  ViewController.swift
//  GZPay
//
//  Created by user on 2017/5/8.
//  Copyright © 2017年 Annie Hou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "国资支付"
        self.rightBtn()
    }

    func rightBtn() -> Void {
        
        let itmeBtn = UIBarButtonItem(image: UIImage.init(named: "Exist"), style: UIBarButtonItemStyle.done, target: self, action: #selector(rightBtnClicked))

        self.navigationController?.navigationBar.tintColor = UIColor.red
        
        self.navigationItem.rightBarButtonItem = itmeBtn
        
    }
    func rightBtnClicked() -> Void {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

