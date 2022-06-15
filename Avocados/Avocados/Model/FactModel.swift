//
//  FactModel.swift
//  Avocados
//
//  Created by Ezequiel Rasgido on 14/06/2022.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
