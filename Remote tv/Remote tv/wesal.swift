//
//  wesal.swift
//  Remote tv
//
//  Created by Haidar Rais on 11/1/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit
import MediaPlayer
import AVFoundation
import AVKit

class wesak: AVPlayerViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string:"http://119.235.249.60:1935/wesaltv/live/playlist.m3u8")
        let movieURL = url
        player = AVPlayer(url: movieURL!)
        
        
    }
}

