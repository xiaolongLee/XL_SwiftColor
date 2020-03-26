//
//  ViewController.swift
//  Swift笔记-1
//
//  Created by 李小龙 on 2020/3/26.
//  Copyright © 2020 李小龙. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       //UITabBarItem有image和selectedImage两个属性，其中就会用到我们熟知的UIImageRenderingMode，
        self.navigationController?.tabBarItem.image = UIImage.init(named: "icon")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal)
        
        self.navigationController?.tabBarItem.image = UIImage.init(named: "icon")?.withRenderingMode(.alwaysOriginal)
        
        // UINavigationBar设置文本属性
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.gray,NSAttributedString.Key.font:UIFont.systemFont(ofSize: 14)]
        
        self.navigationController?.navigationBar.titleTextAttributes = [.foregroundColor:UIColor.red,.font:UIFont.systemFont(ofSize:12)]
        
        _ =   XLColor.XLRGB_S(V: 39)
        
        let str = "AdjEfj"
        
        _ = str.lowercased()
        _ = str.uppercased()
        _ = str.capitalized
        
    }


}

