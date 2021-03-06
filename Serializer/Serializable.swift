//
//  Serializable.swift
//  Serializer
//
//  Created by Luciano Almeida on 9/3/16.
//  Copyright © 2016 Luciano Almeida. All rights reserved.
//

import Foundation

public protocol Serializable {
    
    init(decoder: SerializerDecoder)
    func encode(_ enconder: SerializerEncoder)
}
