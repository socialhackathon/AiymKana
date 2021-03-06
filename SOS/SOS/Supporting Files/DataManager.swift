//
//  DataManager.swift
//  AUCA-SSC
//
//  Created by Admin on 8/18/17.
//  Copyright © 2017 NeoBis. All rights reserved.
//

import Foundation
import UIKit
import SwiftyJSON

class DataManager {
    
    class var shared: DataManager {
        struct Static {
            static let instance = DataManager()
        }
        return Static.instance
    }
    var phones = [String]()
    var names = [String]()

    var message = ""
    func appendPhone(phone: String) {
        phones.append(phone)
    }
    func appendName(name: String) {
        phones.append(name)
    }
    func getPhones() -> [String]{
        return phones
    }
    func getNames() -> [String]{
        return names
    }
    func setMessage(message: String){
        self.message = message
    }
    func getMessage() -> String {
        return self.message
    }
    func clearData(){
        self.phones.removeAll()
        self.names.removeAll()
        
    }
}
