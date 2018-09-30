//
//  AlbumService.swift
//  SwiftFirestorePhotoAlbum
//
//  Created by Alex Akrimpai on 03/09/2018.
//  Copyright © 2018 Alex Akrimpai. All rights reserved.
//

import Foundation
import FirebaseFirestore
import FirebaseStorage

class AlbumService {
    
    private init() {}
    
    static let shared = AlbumService()
    
    func addAlbumWith(name: String) {
        // TODO: Add implementation
    }
    
    func deleteAlbumWith(albumId: String) {
        // TODO: Add implementation
    }
    
    func getAll(albums: @escaping ([AlbumEntity]) -> ()) {
        // TODO: Add implementation
        
        let sampleAlbum = AlbumEntity(id: "123", name: "Sample Album", dateCreated: Date.init().addingTimeInterval(-3600), numberOfPhotos: 4)
        albums([sampleAlbum])
    }
}
