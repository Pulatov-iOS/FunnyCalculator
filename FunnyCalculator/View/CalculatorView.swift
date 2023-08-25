//
//  ContentView.swift
//  FunnyCalculator
//
//  Created by Alexander on 12.08.23.
//

import SwiftUI

struct CalculatorView: View {
    
    @State private var result: String = "n"
    
    var body: some View {
        VStack {
            Text(result)
                .foregroundColor(.black)
                .lineLimit(1)
            Button("="){
                
            }
            Button("+"){
                
            }
            Button("-"){
                
            }
        }
        .padding()
    }
}

#Preview {
    CalculatorView()
}
