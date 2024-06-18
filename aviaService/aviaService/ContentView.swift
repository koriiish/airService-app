//
//  ContentView.swift
//  aviaService
//
//  Created by Карина Дьячина on 18.06.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                NavigationStack {
                   MainScreenView()
                }
                .tabItem {
                    Image("img-airplane")
                    Text("Авиабилеты")
                }
                .tag(0)
                
                NavigationStack {
                    Text("отели")
                }
                    .tabItem {
                        Image( "img-hotels")
                        Text("Отели")
                    }
                    .tag(1)
                
                NavigationStack {
                   Text("короче")
                }
                    .tabItem {
                        Image("img-marker")
                        Text("Короче")
                    }
                    .tag(2)
                
                NavigationStack {
                    Text("подписки")
                }
                    .tabItem {
                        Image("img-bell")
                        Text("Подписки")
                    }
                    .tag(3)
                
                NavigationStack {
                    Text("профиль")
                }
                    .tabItem {
                        Image("img-profile")
                        Text("Профиль")
                    }
                    .tag(4)
            }
            
            .accentColor(.customBlue)
        }
    }
}

#Preview {
    ContentView()
}
