//
//  PagingMenu1ViewController.swift
//  smart_news_ui_sample
//
//  Created by mitake on 2017/04/11.
//  Copyright © 2017 mitake. All rights reserved.
//

import UIKit

class PagingMenu1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let textLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 30))
        textLabel.center = view.center
        textLabel.textAlignment = .center
        textLabel.font = UIFont.systemFont(ofSize: 24)
        textLabel.text = "View Controller 1"
        view.addSubview(textLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
