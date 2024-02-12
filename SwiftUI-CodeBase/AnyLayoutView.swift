//
//  AnyLayoutView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 12/02/2024.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID()
    var title: String
}

struct AnyLayoutView: View {

    @State private var selectedItem: Item?

    var body: some View {
        VStack {
            Button("Mostrar Folha") {
                selectedItem = Item(title: "Conteúdo Personalizado")
            }
        }
        .multiSheet(item: $selectedItem) { item in
            Text(item.title)
        }
    }
}




#Preview {
    AnyLayoutView()
}
