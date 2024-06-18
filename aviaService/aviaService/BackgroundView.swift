//
//  BackgroundView.swift
//  aviaService
//
//  Created by Карина Дьячина on 18.06.24.
//

import Foundation
import SwiftUI

struct BackgroundView: View {
    var body: some View {
        @Environment(\.colorScheme)
        var currentMode
        
        Color.customBlack.ignoresSafeArea()
    }
}

#Preview {
    BackgroundView()
}
