//
//  MenuItem.swift
//  LittleLemonOrderApp
//
//  Created by Allen Yonemoto on 4/26/24.
//

import Foundation

struct MenuItem: Decodable {
    let title : String
    let price: String
    let image: String
    let Dish: String
    
    let description: String
}
