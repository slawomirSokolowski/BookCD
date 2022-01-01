//
//  Book+CoreDataProperties.swift
//  Book&CD
//
//  Created by Slawek on 31/12/2021.
//
//

import Foundation
import CoreData


extension Book: Identifiable {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Book> {
        return NSFetchRequest<Book>(entityName: "Book")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var title: String
    @NSManaged public var author: String
    @NSManaged public var genre: String
    @NSManaged public var rating: Int16
    @NSManaged public var review: String

}

