//
//  RipeningModel.swift
//  Avocados
//
//  Created by Ezequiel Rasgido on 19/06/2022.
//

import SwiftUI

// MARK: - Ripening MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
