//
//  Reports+Convenience.swift
//  VRT-App
//
//  Created by Austin Potts on 10/6/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import  CoreData




extension ProgressReport {
    
    var reportRepresentation: ReportRepresentation? {
        guard let title = title,
        let details = details,
            let identifier = identifier?.uuidString else {return nil}
    
        return ReportRepresentation(title: title, details: details, identifier: identifier)
        
    }
    
    
    convenience init(title: String, details: String, identfier: UUID = UUID(), context: NSManagedObjectContext) {
        self.init(context: context)
        self.title = title
        self.details = details
        self.identifier = identfier
    }
    
    
    
    @discardableResult convenience init?(reportRepresentation: ReportRepresentation, context: NSManagedObjectContext) {
        
        guard let identifier = UUID(uuidString: reportRepresentation.identifier) else {return nil}
        
        self.init(title: reportRepresentation.title, details: reportRepresentation.details, identfier: identifier, context: context)
        
    }
    
    
    
    
}
