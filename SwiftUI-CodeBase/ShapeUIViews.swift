//
//  ShapeView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 16/01/2024.
//

import SwiftUI

struct ShapeView: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule()
        //Rectangle()
        RoundedRectangle(cornerRadius: 10)
            //.fill(Color.green)
            //.foregroundColor(.purple)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.orange, lineWidth: 30)
            //.stroke(Color.teal, style: StrokeStyle(lineWidth: 30, lineCap: .butt, dash: [30]))
            //.stroke(Color.red, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
            .trim(from: 0.4, to:1.0)
            //.stroke(Color.red, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ShapeView()
}
