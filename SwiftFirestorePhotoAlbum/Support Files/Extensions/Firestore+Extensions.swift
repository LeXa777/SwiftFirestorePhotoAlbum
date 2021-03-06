//
//  Firestore+Extensions.swift
//  SwiftFirestorePhotoAlbum
//
//  Created by Alex Akrimpai on 15/09/2018.
//  Copyright © 2018 Alex Akrimpai. All rights reserved.
//

import Foundation
import FirebaseFirestore

extension Firestore {
    class func getFirestore() -> Firestore {
        let db = Firestore.firestore()
        let settings = db.settings
        settings.areTimestampsInSnapshotsEnabled = true
        db.settings = settings
        return db
    }
    
    func albums() -> CollectionReference {
        return self.collection("albums")
    }
    
    func album(id: String) -> DocumentReference {
        return self.albums().document(id)
    }
    
    func images() -> CollectionReference {
        return self.collection("images")
    }
    
    func image(id: String) -> DocumentReference {
        return self.images().document(id)
    }
}
