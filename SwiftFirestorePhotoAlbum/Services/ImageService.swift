//
//  ImageService.swift
//  SwiftFirestorePhotoAlbum
//
//  Created by Alex Akrimpai on 18/09/2018.
//  Copyright © 2018 Alex Akrimpai. All rights reserved.
//

import Foundation
import FirebaseFirestore
import FirebaseStorage

class ImageService {
    private init() {}
    
    static let shared = ImageService()
    
    func getAllImagesFor(albumId: String, images: @escaping ([ImageEntity]) -> ()) {
        // TODO: Add implementation
        
        let image1 = ImageEntity(id: "1", status: .ready, url: "https://github.com/LeXa777/SwiftFirestorePhotoAlbum/raw/starter/Support_Images/sample_image1.jpg")
        let image2 = ImageEntity(id: "2", status: .ready, url: "https://github.com/LeXa777/SwiftFirestorePhotoAlbum/raw/starter/Support_Images/sample_image2.jpg")
        let image3 = ImageEntity(id: "3", status: .ready, url: "https://github.com/LeXa777/SwiftFirestorePhotoAlbum/raw/starter/Support_Images/sample_image3.jpg")
        let image4 = ImageEntity(id: "4", status: .ready, url: "https://github.com/LeXa777/SwiftFirestorePhotoAlbum/raw/starter/Support_Images/sample_image4.jpg")
        
        images([image1, image2, image3, image4])
    }
    
    func delete(imageId: String, completion: @escaping () -> ()) {
        // TODO: Add implementation
        completion()
    }
    
    func deleteAllImagesFor(albumId: String) {
        // TODO: Add implementation
    }
    
    func upload(images: [Data], albumId: String, completion: @escaping () -> ()) {
        // TODO: Add implementation
        completion()
    }
}
