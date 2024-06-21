//
//  OfferItem.swift
//  aviaService
//
//  Created by Карина Дьячина on 18.06.24.
//

import Foundation

struct OfferItem: Hashable {
    let id: UUID
    let title: String
    let town: String
    let image: String
    let price: Int
}
