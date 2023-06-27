//
//  VideoModel.swift
//  iosvideo
//
//  Created by Jevgenijs Kozlovs on 27/06/2023.
//

import Foundation

class VideoModel {
    func getVideos() {
        //create url
        let url = URL(string: Env.YT_URL)
        // get session
        guard url != nil else{
            return
        }
        
        let session = URLSession.shared
        // get data
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            if error != nil || data == nil {
                return
            }
        }
        // kick off task
        dataTask.resume()
    }
}
