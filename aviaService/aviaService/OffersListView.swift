//
//  OffersListView.swift
//  aviaService
//
//  Created by Карина Дьячина on 18.06.24.
//

import Foundation
import SwiftUI

struct OffersListView: View {
    private let adaptiveColumn = [
        GridItem(.adaptive(minimum: 150))
    ]
    var body: some View {
        NavigationView {
            ScrollView(.horizontal){
                
                LazyVGrid(columns: adaptiveColumn, spacing: 20) {
                    ForEach(data, id: \.self) { item in
                        ListItemView(item: item)
                    }
                }
                
            }
        }
    }
}

#Preview {
    OffersListView()
}
