//
//  ImageUIView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 16/01/2024.
//

import SwiftUI

struct ImageUIView: View {
    var body: some View {
        Spacer()
        Image("fundamentals")
            .resizable()
            //.scaledToFit()
            .scaledToFill()
            //.aspectRatio(contentMode: .fill)
            //.aspectRatio(contentMode: .fit)
            //.frame(width: 300, height: 200)
            //.frame(width: 300, height: 300)
            .frame(width: 300, height: 200)
            //.clipped()
            //.cornerRadius(30)
            //.cornerRadius(150)
            //.clipShape(
                ///*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/
               // RoundedRectangle(cornerRadius: 25.0)
                //Ellipse()
                //Rectangle()
            //)
        Spacer()
        Image("google")
            .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
            .resizable()
            .scaledToFit()
            //.scaledToFill()
            //.aspectRatio(contentMode: .fill)
            //.aspectRatio(contentMode: .fit)
            //.frame(width: 300, height: 200)
            //.frame(width: 300, height: 300)
            .frame(width: 300, height: 200)
            //.foregroundColor(.red)
            .foregroundColor(.green)
            //.clipped()
            //.cornerRadius(30)
            //.cornerRadius(150)
            //.clipShape(
                ///*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/
               // RoundedRectangle(cornerRadius: 25.0)
                //Ellipse()
                //Rectangle()
            //)
        Spacer()
    }
}

#Preview {
    ImageUIView()
}
