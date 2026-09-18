//
//  APIClient.swift
//  CoreNetworking
//
//  Created by Dulat Yessilbayev on 15.09.2026.
//

public protocol APIClient: Sendable {
    func request<Response: Decodable & Sendable>(
        _ endpoint: APIEndpoint,
        responseType: Response.Type
    ) async throws -> Response
}
