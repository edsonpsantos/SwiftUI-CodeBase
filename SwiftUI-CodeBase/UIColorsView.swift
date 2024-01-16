//
//  UIColorsView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 16/01/2024.
//

import SwiftUI
import UIKit

struct UIColorsView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            //.fill(Color.red)
            //.fill(Color.primary)
            .fill(
                //Color.primary
                //Color(#colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1))
                
                //Color(UIColor.orange)
                //Color(UIColor.systemTeal)
                //Color(UIColor.secondarySystemBackground)
                Color("CustomColor") // Colors was setup com Assets.xcassets file
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            //.shadow(color: Color.blue, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x:20, y:10)
            .shadow(color: Color("CustomColor").opacity(0.4), radius: 10, x:-20, y:-10)
    }
}

#Preview {
    UIColorsView()
}
