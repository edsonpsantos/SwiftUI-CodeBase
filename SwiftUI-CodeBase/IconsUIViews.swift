//
//  IconsUIViews.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 16/01/2024.
//

import SwiftUI

struct IconsUIViews: View {
    var body: some View {
        // Image(systemName: "heart.fill")
        // looking for on SFSymbols
        //Image(systemName: "paperplane.fill")
        //Image(systemName: "books.vertical")
        
        //MultiColor Icons
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
            //.resizable()
            
            // fill maximize
            // fit resize the same like frame
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            .scaledToFill()
            
            // most recommended
            //.font(.largeTitle)
            //.font(.system(size: 200))
        
            .foregroundColor(.blue)
            .frame(width: 300, height: 300)
            //.clipped()
    }
}

#Preview {
    IconsUIViews()
}
