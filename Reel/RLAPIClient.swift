//
//  RLAPIClient.swift
//  Reel
//
//  Created by Elli Scharlin on 12/2/17.
//  Copyright © 2017 YHackWes. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON
import CoreLocation

struct FoursquareConstants {
    static let v = "20160808"
    static let query = "Frozen Yogurt"
}


class FSAPIClient {
    
    class func getQueryForSearchLandmarks(parameter: [String: String], completion: (JSON?, ErrorType?) -> ()) {
        
        Alamofire.request(.GET, FoursquareKeys.getVenue, parameters: parameter, headers: nil).responseJSON { response in
            guard let data = response.data, responseJSON = JSON(data: data).dictionary?["response"] else {
                completion(nil,response.result.error)
                return
            }
            completion(responseJSON, nil)
        }
    }
}
