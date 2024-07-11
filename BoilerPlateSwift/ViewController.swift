//
//  ViewController.swift
//  BoilerPlateSwift
//
//  Created by Balaganesh on 23/02/22.
//

import UIKit
import SwiftObjcFramework
//import SwiftObjcFramework_Private

class ViewController: UIViewController {

    let swiftInstance = PublicSwiftClass()
//    let objcInstance = InternalObjcClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swiftInstance.testObjcFunction()
//        objcClass.testFunction()
    }


}

