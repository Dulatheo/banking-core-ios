//
//  APIEndpoint.swift
//  CoreNetworking
//
//  Created by Dulat Yessilbayev on 15.09.2026.
//

import Foundation

public struct APIEndpoint: Sendable {

    public let path: String
    public let method: HTTPMethod
    public let headers: [String: String]
    public let queryItems: [URLQueryItem]

    public init(
        path: String,
        method: HTTPMethod,
        headers: [String: String] = [:],
        queryItems: [URLQueryItem] = []
    ) {
        self.path = path
        self.method = method
        self.headers = headers
        self.queryItems = queryItems
    }
}
