//
//  Information.swift
//  NJUNews
//
//  Created by nju on 2020/12/28.
//

import UIKit

class Information: NSObject {
    //MARK: Properties
    
    var title: String
    var URL: String
    
    //MARK: Initialization
    init?(title: String, URL: String){
        guard !title.isEmpty else{
            return nil
        }
        
        guard !URL.isEmpty else {
            return nil
        }
        self.title = title
        self.URL = URL
    }
    
}
