//
//  InternalSwiftClass.swift
//  SwiftObjcFramework
//
//  Created by Balaganesh S on 10/07/24.
//

import UIKit

@objc(InternalSwiftClass)
class InternalSwiftClass: NSObject {
    
    @objc func testFunction() {
        print("testFunction in InternalSwiftClass called")
    }

}
