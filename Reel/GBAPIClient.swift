//
//  GBAPIClient.swift
//  Reel
//
//  Created by Elli Scharlin on 12/2/17.
//  Copyright © 2017 YHackWes. All rights reserved.
//
//
//import Foundation
//import Alamofire
//import SwiftyJSON
//import CoreLocation
//
//
//
//class GBAPIClient {
//    
//    class func getQueryForSearchLandmarks(parameter: [String: String], completion: (JSON?, ErrorType?) -> ()) {
//        
//        Alamofire.request(.GET, RLKeys.query, parameters: parameter, headers: nil).responseJSON { response in
//            guard let data = response.data, let responseJSON = JSON(data: data).dictionary?["response"] else {
//                completion(nil,response.result.error)
//                return
//            }
//            completion(responseJSON, nil)
//        }
//    }
//}

