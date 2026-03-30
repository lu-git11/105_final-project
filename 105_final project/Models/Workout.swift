//
//  Models.swift
//  105_final project
//
//  Created by jeffrey lullen on 3/29/26.
//

import Foundation

struct Workout: Identifiable {
    let id: UUID = UUID()
    var title: String
    var coach: String
    var summary: String
    var image: String
    
    var reviewTitle: String = ""
    var reviewText: String = ""
    var rating: Int? = nil
}
