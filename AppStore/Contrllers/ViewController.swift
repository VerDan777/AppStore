//
//  ViewController.swift
//  AppStore
//
//  Created by We//Yes on 16/05/2019.
//  Copyright © 2019 Daniil Vereschagin. All rights reserved.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = .yellow;
        
        let todayVC = UIViewController();
        let appsVC = UIViewController();
        let searchVC = UIViewController();
        
        viewControllers = [
            createNavController(nav: todayVC, image: "today_icon", title: "Today"),
            createNavController(nav: appsVC, image: "apps", title: "Apps"),
            createNavController(nav: searchVC, image: "search",  title: "Search")
        ];
    }
    
    fileprivate func createNavController(nav: UIViewController, image: String, title: String) -> UINavigationController {
     let navVC = UINavigationController(rootViewController: nav);
        nav.navigationItem.title = title;
        nav.view.backgroundColor = .white;
        navVC.tabBarItem.title = title;
        navVC.navigationItem.title = title;
        navVC.navigationBar.prefersLargeTitles = true;
        navVC.tabBarItem.image = UIImage(named: image);
        return navVC;
//        navVC.tabBarItem.tim
    };

}

