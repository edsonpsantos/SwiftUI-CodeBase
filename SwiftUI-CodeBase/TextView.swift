//
//  TextView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 16/01/2024.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello, World! This is the SwiftUI Code Base examples to using to learning SwiftUI Components")
            //.font(.title)
            .font(.body)
            .bold()
            //.underline()
            .underline(true, color: Color.purple)
            //.italic()
            //.strikethrough(true, color: Color.red)
            // not recommended. Prefer uso .font(.title or .body etc)
            //.font(.system(size: 24, weight: .bold))
            //.font(.system(size: 24, weight: .semibold))
            //.font(.system(size: 24, weight: .heavy))
            //.font(.system(size: 24, weight: .ultraLight))
            //.baselineOffset(-50.0) // Spacing lines
            //.kerning(10)   // Spacing characters
            //.multilineTextAlignment(.leading)
            .multilineTextAlignment(.trailing)
            //.multilineTextAlignment(.center)
            .foregroundColor(.pink)
            //.frame(width: 200, height: 100, alignment: .center)
            //.frame(width: 200, height: 100, alignment: .leading)
            .frame(width: 200, height: 100, alignment: .trailing)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextView()
}
