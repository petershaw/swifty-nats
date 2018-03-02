//
//  NatsErorr.swift
//  SwiftyNats
//
//  Created by Ray Krow on 2/27/18.
//

protocol NatsError: Error {
    var description: String { get set }
}

struct NatsConnectionError: NatsError {
    var description: String
    init(_ description: String) {
        self.description = description
    }
}



