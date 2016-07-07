//
//  Pokemon.swift
//  Pokedex
//
//  Created by Alan Glasby on 07/07/2016.
//  Copyright © 2016 Alan Glasby. All rights reserved.
//

import Foundation

class Pokemon {
    
    var _name: String!
    var _pokedexId: Int!
    
    var name:String {
        
        return _name
    }
    
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    
    init(name: String, pokedexID: Int) {
        
        self._name = name
        self._pokedexId = pokedexID
    }
    
    
}