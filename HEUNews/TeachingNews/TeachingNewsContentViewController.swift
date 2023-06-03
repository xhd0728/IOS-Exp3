//
//  TeachingNewsContentViewController.swift
//  HEUNews
//
//  Created by Haidong Xin on 2023/06/03.
//

import UIKit
import WebKit

class TeachingNewsContentViewController: UIViewController {
    let webView = WKWebView()
    
    var news : News?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view = webView
        // Do any additional setup after loading the view.
        
        if let news = news{
            loadURL(news.URL)
        }
    }
    

    func loadURL(_ loadingURL : String){
        if let url = URL(string: loadingURL){
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
