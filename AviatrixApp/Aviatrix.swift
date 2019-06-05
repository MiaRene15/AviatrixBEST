//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    // var
        // startLocation
        // endLocation
    var author : String
    var airline : String
    
    var running = false
    
    func start() -> Bool {
        running = true
        return true
    }
    
    init(userAuthor: String, userAirline: String) {
        author = userAuthor
        airline = userAirline
        // i think i can add an attribute
        // and outside the class do miasAirplane = Aviatrix()
        // do miasAirplane.airline = "KlossyAir" 
    }
    

    
    func refuel() { // I think all ( ) will have startLocation and endLocation
        
    }
    
    func flyTo(destination : String) {
        // endlocation = destination
    }
    
    func distanceTo(target : String) {
        // endlocation = destination
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
    
//    init() {
//        author = ""
//        airline = ""
//    }
    
}


