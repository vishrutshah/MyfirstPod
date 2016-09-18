//
//  HelloAlamofire.swift
//  Pods
//
//  Created by Vishrut Shah on 9/18/16.
//
//

import Foundation
import Alamofire

public class HelloAlamofire {
    public init() {
    }
    
    public func hello() {
        Alamofire.request("https://httpbin.org/get").responseJSON { response in
            print(response.request)  // original URL request
            print(response.response) // HTTP URL response
            print(response.data)     // server data
            print(response.result)   // result of response serialization
            
            if let JSON = response.result.value {
                print("JSON: \(JSON)")
            }
        }
    }
}
