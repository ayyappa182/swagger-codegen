//
// ReadOnlyFirst.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class ReadOnlyFirst: Codable {

    public var bar: String?
    public var baz: String?

    public init() {}


    private enum CodingKeys: String, CodingKey { 
        case bar = "bar"
        case baz = "baz"
    }

}
