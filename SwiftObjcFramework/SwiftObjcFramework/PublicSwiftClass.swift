//
//  PublicSwiftClass.swift
//  SwiftObjcFramework
//
//  Created by Balaganesh S on 10/07/24.
//

import Foundation
import SwiftObjcFramework_Private

@objc public class PublicSwiftClass: NSObject {
    
    private let objcInstance = InternalObjcClass()
    private let swiftInstance = InternalSwiftClass()
    
    @objc public func testObjcFunction() {
        print("testObjcFunction in PublicSwiftClass called");
        objcInstance.testFunction()
    }
    
    @objc public func testSwiftFunction() {
        print("testSwiftFunction in PublicSwiftClass called");
        swiftInstance.testFunction()
    }
}
