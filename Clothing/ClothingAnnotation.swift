//
//  ClothingAnnotation.swift
//  Clothing
//
//  Created by Ben Peters on 2016-04-21.
//  Copyright © 2016 Orange Chips. All rights reserved.
//

import Foundation
import MapKit

class ClothingAnnotation: NSObject, MKAnnotation
{
    let title:String?
    let subtitle:String?
    let coordinate: CLLocationCoordinate2D
    
    init(title: String?, subtitle:String?, coordinate: CLLocationCoordinate2D)
    {
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
        
        super.init()
    }
}