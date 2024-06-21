//
//  DetailsView.swift
//  aviaService
//
//  Created by Карина Дьячина on 18.06.24.
//

import Foundation
import SwiftUI

struct DetailsView: View {
    var item: OfferItem
    
    var body: some View {
        ScrollView {
            ImageView(urlString: item.imgUrl, width: screenSize.width  * 0.85, height: screenSize.width  * 0.85)
            Spacer().frame(height: 28)
            Text(item.name).font(.system(size: 28)).fontWeight(.bold)
            Spacer().frame(height: 14)
            Text(item.description).font(.system(size: 14)).padding()
            Spacer()
        }.navigationBarTitleDisplayMode(.inline)
    }
}
