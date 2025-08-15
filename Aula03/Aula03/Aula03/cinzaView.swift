//
//  cinza.swift
//  Aula03
//
//  Created by Turma02 on 04/07/25.
//

import SwiftUI

struct cinzaView: View {
    var body: some View {
        
        
        ZStack {
            Color.gray
            Image(systemName: "paintpalette.fill")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 50))
                .frame(width: 150, height: 150)
            
        }
        .ignoresSafeArea(edges: .top)
        
        
    }
}

#Preview {
    cinzaView()
}
