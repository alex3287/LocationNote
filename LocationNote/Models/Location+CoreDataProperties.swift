//
//  Location+CoreDataProperties.swift
//  LocationNote
//
//  Created by Александр Мангазеев on 30.05.2021.
//
//

import Foundation
import CoreData


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var lat: Double
    @NSManaged public var lon: Double
    @NSManaged public var note: Note?

}

extension Location : Identifiable {

}
