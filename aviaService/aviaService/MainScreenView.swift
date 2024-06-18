//
//  MainScreenView.swift
//  aviaService
//
//  Created by Карина Дьячина on 18.06.24.
//

import Foundation
import SwiftUI

struct MainScreenView: View {
    
    @State private var startPoint = ""
    @State private var endPoint = ""
    
    var body: some View {
        ZStack {
            BackgroundView()
            VStack {
                Text("Поиск дешевых авиабилетов")
                    .font(.custom("SF-Pro-Display-Semibold", size: 22))
                    .multilineTextAlignment(.center)
                    .lineLimit(2)
                    .frame(width: 172.0, height: 52.0)
                    .foregroundStyle(.customGrey6)
                    .padding(.vertical, 60)
                VStack {
                    VStack {
                        HStack {
                            Image("img-search")
                                .foregroundStyle(.customGrey7)
                            VStack {
                                TextField("Куда - Турция", text: $endPoint, prompt: Text("Куда - Турция"))
                                    .font(.custom("SF-Pro-Display-Regular", size: 16))
                                    .foregroundColor(.customGrey7)
                                    .multilineTextAlignment(.trailing)
                                
                                TextField("Куда - Турция", text: $endPoint)
                                    .font(.custom("SF-Pro-Display-Regular", size: 16))
                                    .foregroundColor(.customGrey7)
                                    .multilineTextAlignment(.trailing)
                            }
                        }
                        .padding(EdgeInsets(top: 30, leading: 20, bottom: 45, trailing: 20))
                        .background(.customGrey4)
                        .clipShape(RoundedRectangle(cornerSize: CGSize(width: 30, height: 30)))
                        
                    }
                    .padding(EdgeInsets(top: 30, leading: 20, bottom: 45, trailing: 20))
                    .background(.customGrey3)
                    .clipShape(RoundedRectangle(cornerSize: CGSize(width: 30, height: 30)))
                }
                VStack {
                    Text("Музыкально отлететь")
                        .font(.custom("SF-Pro-Display-Semibold", size: 22))
                        .foregroundStyle(.customWhite)
                        .padding(.vertical, 30)
                        .padding(.trailing, 120)
                }
                Spacer()
            }
        }
    }
}
#Preview {
    MainScreenView()
}
