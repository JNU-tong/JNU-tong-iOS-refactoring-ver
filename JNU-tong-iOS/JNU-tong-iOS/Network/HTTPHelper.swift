//
//  HTTPHelper.swift
//  JNU-tong-iOS
//
//  Created by Seong ho Hong on 2018. 7. 6..
//  Copyright © 2018년 Seong ho Hong. All rights reserved.
//

import Foundation

public typealias HTTPHeaders = [String: String]

class HTTPHelper {
    enum HTTPMethod: String {
        case post   = "POST"
        case get    = "GET"
        case put    = "PUT"
        case delete = "DELETE"
    }
    
    static func urlRequest(url: URL,
                           httpMethod: HTTPMethod,
                           headers: HTTPHeaders? = nil,
                           parameter: [String: Any]? = nil,
                           body: Data? = nil) -> URLRequest {
        var request = URLRequest(url: url)
        
        return request
    }
}
