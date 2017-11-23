//
//  UmmatTV.swift
//  Remote tv
//
//  Created by Haidar Rais on 11/23/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class UmmatTV: UIViewController {
    @IBOutlet weak var WEBVIEW: UIWebView!
    let urlweb = "https://www.youtube.com/c/UmmatTV/live"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let requesturl = NSURL(string: urlweb)
        
        //deklarasi request
        let request = NSURLRequest(url: requesturl! as URL)
        WEBVIEW.loadRequest(request as URLRequest)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


