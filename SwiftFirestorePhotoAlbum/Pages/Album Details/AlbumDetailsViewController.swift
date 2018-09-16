//
//  AlbumDetailsViewController.swift
//  SwiftFirestorePhotoAlbum
//
//  Created by Alex Akrimpai on 15/09/2018.
//  Copyright © 2018 Alex Akrimpai. All rights reserved.
//

import UIKit

class AlbumDetailsViewController: UIViewController {
    var album: AlbumEntity!
    
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = album.name
    }
    
    @IBAction func addTappedHandler(_ sender: Any) {
        print("Add tapped!")
    }
}