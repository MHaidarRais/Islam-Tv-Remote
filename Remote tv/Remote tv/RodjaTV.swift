//
//  RodjaTV.swift
//  Remote tv
//
//  Created by Haidar Rais on 11/1/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit
import MediaPlayer
import AVFoundation
import AVKit

class RodjaTV: AVPlayerViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string:"http://vids.rodja.tv:1935/live/rodja/playlist.m3u8")
        let movieURL = url
        player = AVPlayer(url: movieURL!)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
