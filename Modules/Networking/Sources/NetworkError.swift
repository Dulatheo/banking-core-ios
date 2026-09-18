//
//  NetworkError.swift
//  CoreNetworking
//
//  Created by Dulat Yessilbayev on 15.09.2026.
//

import Foundation

public enum NetworkError: Error {

    case invalidURL

    case invalidResponse

    case httpError(
        statusCode: Int,
        data: Data
    )

    case decoding(Error)

    case transport(Error)
}
