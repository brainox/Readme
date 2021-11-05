//
//  Book.swift
//  Readme
//
//  Created by Decagon on 02/11/2021.
//

import UIKit

struct Book {
    let title: String
    let author: String
    var review: String?
    
    var image: UIImage {
        Library.loadImage(forBook: self) ?? LibrarySymbol.letterSquare(letter: title.first).image
    }
}
