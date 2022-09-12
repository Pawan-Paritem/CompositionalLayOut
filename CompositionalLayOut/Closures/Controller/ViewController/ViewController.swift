
//
//  ViewController.swift
//  Closures
//
//  Created by Ninesol Tech on 17/08/2022.
//  Copyright © 2022 Ninesol Tech. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var collectionView: UICollectionView!
    var newArray : [UIImage] = Array(1 ... 19).map { UIImage(named: String($0))!}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.collectionViewLayout = createLayout()
       
    }
}

