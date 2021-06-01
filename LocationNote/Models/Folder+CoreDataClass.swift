//
//  Folder+CoreDataClass.swift
//  LocationNote
//
//  Created by Александр Мангазеев on 30.05.2021.
//
//

import Foundation
import CoreData

@objc(Folder)
public class Folder: NSManagedObject {
    class func newFolder(name: String) -> Folder {
        let folder = Folder(context: CoreDataManager.sharedInstance.managedObjectContext)
        folder.name = name
        folder.dataUpdate = Date() //fixme problem here
    
        return folder
    }
}
