//
//  ViewController.swift
//  m3u8
//
//  Created by Karl Faust on 11/10/15.
//  Copyright © 2015 self. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue,
        sender: AnyObject?) {
            let destination = segue.destinationViewController as!
            AVPlayerViewController
            let url = NSURL(string:
                "http://stream.tvstartup.net/barakyah-vod/play/mp3:sestore1/barakyah/newsystem/audios/hoy_2009-December-04--Two-Witnesses_1443073909841.mp3/playlist.m3u8")
            destination.player = AVPlayer(URL: url!)
    }
    
    @IBAction func playTouchUp(sender: AnyObject) {
        
//        [self .performSegueWithIdentifier(@"segue", sender: <#T##AnyObject?#>)
    }
}

