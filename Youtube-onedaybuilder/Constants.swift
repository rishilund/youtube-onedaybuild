//
//  Constants.swift
//  Youtube-onedaybuilder
//
//  Created by Rishi Lund on 30/07/20.
//  Copyright © 2020 Rishi Lund. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyBag7xuL8qEdJ3iLnJhOmADOtRQtr_E1YQ"
    static var PLAYLIST_ID = "UUcYzLCs3zrQIBVHYA1sK2sw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"

}
