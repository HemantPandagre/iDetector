//
//  AppleDetector.swift
//  AppleDetector
//
//  Created by Hemant Pandagre on 09/07/20.
//  Copyright © 2020 Hemant Pandagre. All rights reserved.
//

import UIKit

public final class iDetector {
    public static let shared = iDetector()
    
    private init(){
        print("Congratulations, You have created AppleDetector.😊")
    }
    
    public var deviceName: String { return UIDevice.iDevice }
}



