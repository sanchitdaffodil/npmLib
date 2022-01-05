//
//  RNBulbShare.swift
//  RNBulbShare
//
//  Created by sanchit on 05/01/22.
//  Copyright © 2022 Facebook. All rights reserved.
//

import Foundation
import UIKit

@objc(RNBulbShare)
class RNBulbShare: NSObject {
  @objc static func requiresMainQueueSetup() -> Bool {
      return false
  }
  
  @objc func initSdk(_ resolve:  @escaping RCTPromiseResolveBlock,rejecter reject:  @escaping RCTPromiseRejectBlock) -> Void{
    DispatchQueue.main.async {
        print("HIIII")
      resolve("true")
    }
  }
}
