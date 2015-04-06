//
//  RecordedAudio.swift
//  FunnyVoice
//
//  Created by Diego Villalta on 3/18/15.
//  Copyright (c) 2015 Diego Villalta. All rights reserved.
//

import Foundation


class RecordedAudio:NSObject {

    var filePathUrl:NSURL!
    var title:String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }


}