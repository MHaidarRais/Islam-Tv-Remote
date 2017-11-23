//
//  SalamTV.swift
//  Remote tv
//
//  Created by Haidar Rais on 11/23/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class SalamTV: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    let urlweb = "https://www.youtube.com/watch?v=7bEn-iEox40"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let requesturl = NSURL(string: urlweb)
        
        //deklarasi request
        let request = NSURLRequest(url: requesturl! as URL)
        webview.loadRequest(request as URLRequest)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

