//
//  HeaderModel.swift
//  Avocados
//
//  Created by Ezequiel Rasgido on 14/06/2022.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
