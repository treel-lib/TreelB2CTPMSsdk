//
//  sensorDataModel.swift
//  TreelB2CTPMSsdk
//
//  Created by Treel on 23/12/21.
//

import Foundation
class sensorDataModel {
   
    
    var pressure : String = ""
    var temp : String = ""
    var battery : String = ""
    
    init(pressure: String = "", temp: String = "", battery: String = "") {
        self.pressure = pressure
        self.temp = temp
        self.battery = battery
    }
     
}
