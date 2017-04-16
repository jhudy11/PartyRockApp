//
//  PartyRock.swift
//  PartyRockApp
//
//  Created by Joshua Hudson on 4/16/17.
//  Copyright © 2017 ParanoidPenguinProductions. All rights reserved.
//

import Foundation

class PartyRock {
    
    private var _imageURL: String!
    private var _videoURL: String!
    private var _videTitle: String!
    
    var imageURL: String {
        return _imageURL
    }
    
    var videoURL: String {
        return _videoURL
    }
    
    var videoTitle: String {
        return _videTitle
    }
    
    init(imageURL: String, videoURL: String, videoTitle: String) {
        
        _imageURL = imageURL
        _videoURL = videoURL
        _videTitle = videoTitle
        
    }
}





