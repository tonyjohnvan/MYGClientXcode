//
//  ViewController.swift
//  MYGClient
//
//  Created by Fan Zhang on 10/29/15.
//  Copyright © 2015 TJV Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainWebView.scrollView.scrollEnabled = false;
        mainWebView.scrollView.bounces = false;
        
        
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "http://www.TonyJohnVan.com/MYGClient");
        let requestObj = NSURLRequest(URL: url!);
        mainWebView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

