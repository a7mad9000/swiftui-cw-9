//
//  Movie.swift
//  cw-9
//
//  Created by ahmad alburaimi on 02/01/2021.
//
import Foundation


struct Movie: Identifiable {
    let name: String
    let characters: [String]
    
    let id = UUID()
}

let movies = [
    Movie(name: "Fast and Furious", characters: ["Vin Diesel","John Cena","Michelle Rodriguez"]),
    Movie(name: "Limitless", characters: ["Bradley Cooper","Abbie Cornish","Robert De Niro"]),
    Movie(name: "The Expendables", characters: ["Sylvester Stallone","Jason Statham","Jet Li"])
]
