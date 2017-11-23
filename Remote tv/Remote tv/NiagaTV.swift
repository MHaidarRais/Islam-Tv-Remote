//
//  NiagaTV.swift
//  Remote tv
//
//  Created by Haidar Rais on 11/23/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit
import MediaPlayer
import AVFoundation
import AVKit

class NiagaTV: AVPlayerViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string:"http://119.235.249.58:1935/niagatv/live/playlist.m3u8")
        let movieURL = url
        player = AVPlayer(url: movieURL!)
        
        
    }
}

