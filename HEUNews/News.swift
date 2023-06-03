//
//  News.swift
//  HEUNews
//
//  Created by Haidong Xin on 2023/06/03.
//

import UIKit

class News: NSObject {
    //MARK: Properties
    
    var title: String
    var URL: String
    var date: String
    
    //MARK: Initialization
    init?(title: String, URL: String, date: String){
        guard !title.isEmpty else{
            return nil
        }
        
        guard !URL.isEmpty else {
            return nil
        }
        
        guard !date.isEmpty else{
            return nil
        }
        self.title = title
        self.URL = URL
        self.date = date
    }
    
}
