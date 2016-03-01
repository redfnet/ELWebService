//
//  ServiceConfiguration.swift
//  ELWebService
//
//  Created by Brandon Sneed on 3/1/16.
//  Copyright © 2016 WalmartLabs. All rights reserved.
//

import Foundation

@objc
public class ServiceConfiguration: NSObject {
    
    static var defaultConfiguration = ServiceConfiguration()
    
    var passthroughDelegate: ServicePassthroughDelegate? = nil
    var userInterfaceDelegate: ServiceUserInterfaceDelegate? = nil
    
}