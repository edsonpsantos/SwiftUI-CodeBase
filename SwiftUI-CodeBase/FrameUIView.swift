//
//  FrameUIView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 17/01/2024.
//

import SwiftUI

struct FrameUIView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            //.background(Color.green)
            //.frame(width: 100, height: 100, alignment: .center)
            //.frame(width: 300, height: 300, alignment: .leading)
            //.frame(width: 300, height: 300, alignment: .trailing)
            //.frame(width: 300, height: 300, alignment: .topLeading)
            //.frame(width: 300, height: 300, alignment: .topTrailing)
            //.frame(maxWidth: .infinity,                   maxHeight: .infinity,                    alignment: .center)
            //.frame(minWidth: 0, alignment: .center)
            .background(Color.red)
            .frame(height: 100)
        
            .background(Color.orange)
            .frame(width: 150)
        
            .background(Color.purple)
            .frame(maxWidth: .infinity)
            
            .background(Color.pink)
            .frame(height: 400)
            
            .background(Color.green)
            .frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            
            .background(Color.yellow )
        
    }
}

#Preview {
    FrameUIView()
}
