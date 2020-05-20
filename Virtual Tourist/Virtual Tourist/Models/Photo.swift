//
//  Photo.swift
//  Virtual Tourist
//
//  Created by osama on 5/2/20.
//  Copyright © 2020 Udacity. All rights reserved.
//

import Foundation
import CoreData

@objc(Photo)
public class Photo: NSManagedObject {
    
    static let name = "Photo"
    
    convenience init(title: String, imageUrl: String, forPin: Pin, context: NSManagedObjectContext) {
        if let ent = NSEntityDescription.entity(forEntityName: Photo.name, in: context) {
            self.init(entity: ent, insertInto: context)
            self.title = title
            self.image = nil
            self.imageUrl = imageUrl
            self.pin = forPin
        } else {
            fatalError("Unable to find Entity name!")
        }
    }
    
}

