//
//  Photo.swift
//  Photo Collection
//
//  Created by Alex Thompson on 10/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

struct Photo: Equatable, Codable {
    let imageData: Data
    let title: String
}
