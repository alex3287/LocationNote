//
//  Note+CoreDataProperties.swift
//  LocationNote
//
//  Created by Александр Мангазеев on 30.05.2021.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var name: String?
    @NSManaged public var textDescription: String?
    @NSManaged public var imageSmall: Data?
    @NSManaged public var dateUpdate: Date?
    @NSManaged public var folder: Folder?
    @NSManaged public var location: Location?
    @NSManaged public var image: ImageNote?

}

extension Note : Identifiable {

}
