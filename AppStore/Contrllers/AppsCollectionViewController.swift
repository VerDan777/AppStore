//
//  AppsCollectionViewController.swift
//  AppStore
//
//  Created by We//Yes on 16/05/2019.
//  Copyright © 2019 Daniil Vereschagin. All rights reserved.
//

import Foundation
import UIKit

class AppsSearchController: UICollectionViewController {
    override func viewDidLoad() {
        super.viewDidLoad();
        
    };
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout());
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
};
