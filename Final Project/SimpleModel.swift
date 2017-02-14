//
//  SimpleModel.swift
//  The Records
//
//  Created by hariharasudhan hari on 10/02/17.
//  Copyright © 2017 hariharasudhan hari. All rights reserved.
//

import Foundation
import UIKit

class SimpleModel {
    
    var name: String
    var photo: UIImage?
    var subtitle: String
    var description: String
    
    init(name: String, photo: UIImage?, subtitle: String, description: String) {
        
        self.name = name
        self.photo = photo
        self.subtitle = subtitle
        self.description = description
        
    }
    
    
}
