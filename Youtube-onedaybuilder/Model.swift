//
//  Model.swift
//  Youtube-onedaybuilder
//
//  Created by Rishi Lund on 30/07/20.
//  Copyright © 2020 Rishi Lund. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos(){
        
        //create url object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        //get a urlSession
        let session = URLSession.shared
        
        //get a data task from URLSession Object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            if error != nil || data == nil {
                return
            }
            //parsing the data into video objects
            
            
        }
        
        //kick offf the data task
        dataTask.resume()
    }
}
