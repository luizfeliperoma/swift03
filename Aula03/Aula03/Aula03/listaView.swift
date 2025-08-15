//
//  listaView.swift
//  Aula03
//
//  Created by Turma02 on 04/07/25.
//

import SwiftUI

struct listaView: View {
    
    var body: some View {
        
        List() {
            VStack {
                HStack {
                    Text("Rosa")
                    Spacer()
                    Image(systemName: "paintbrush.fill")
                        .foregroundColor(.gray)
                    
                }
            }
            VStack {
                HStack {
                    Text("Azul")
                    Spacer()
                    Image(systemName: "paintbrush.pointed.fill")
                        .foregroundColor(.gray)
                }
            }
            VStack {
                HStack {
                    Text("Cinza")
                    Spacer()
                    Image(systemName: "paintpalette.fill")
                        .foregroundColor(.gray)
                }
            }
        }
        
        
        
        
    }
}

#Preview {
    listaView()
}
