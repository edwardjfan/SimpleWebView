//
//  ViewController.swift
//  SImpleWebView_Swift
//
//  Created by Edward Fan on 5/6/17.
//  Copyright © 2017 CH. All rights reserved.
//

import UIKit

let kDefaultURL = "https://www.google.com"

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self._loadWebView()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    private func _loadWebView() {
        let url = NSURL(string: kDefaultURL)
        let request = URLRequest(url: url! as URL)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

