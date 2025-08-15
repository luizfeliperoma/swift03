//
//  ContentView.swift
//  Aula03
//
//  Created by Turma02 on 04/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        TabView {
            rosaView()
                .tabItem {
                    Label("Rosa", systemImage: "paintbrush.fill")
                }
            azulView()
                .tabItem {
                    Label("Azul", systemImage: "paintbrush.pointed.fill")
                }
            
            cinzaView()
                .tabItem {
                    Label ("Cinza", systemImage: "paintpalette.fill" )
                }
            listaView()
                .tabItem {
                    Label("Lista", systemImage: "list.bullet")
                }
            
        }
        .accentColor(.black)
    }
}

#Preview {
    ContentView()
}
