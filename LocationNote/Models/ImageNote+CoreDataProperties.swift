//
//  ImageNote+CoreDataProperties.swift
//  LocationNote
//
//  Created by Александр Мангазеев on 30.05.2021.
//
//

import Foundation
import CoreData


extension ImageNote {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ImageNote> {
        return NSFetchRequest<ImageNote>(entityName: "ImageNote")
    }

    @NSManaged public var imgeBig: Data?
    @NSManaged public var note: Note?

}

extension ImageNote : Identifiable {

}
