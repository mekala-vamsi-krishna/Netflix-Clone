//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Mekala Vamsi Krishna on 19/10/22.
//

import Foundation

extension String {
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
