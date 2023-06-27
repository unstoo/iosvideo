//
//  ViewController.swift
//  iosvideo
//
//  Created by Jevgenijs Kozlovs on 27/06/2023.
//

import UIKit

class ViewController: UIViewController {

    var videoModel = VideoModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        videoModel.getVideos()
    }


}

