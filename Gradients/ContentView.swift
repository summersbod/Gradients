//
//  ContentView.swift
//  Gradients
//
//  Created by SHRENIK VORA on 12/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .fill(
                    Gradient(colors: [.yellow, .orange])
                )
            Rectangle()
                .fill(
                    LinearGradient(colors: [.red, .indigo], startPoint: .topLeading, endPoint: .bottomTrailing)
                )
            Rectangle()
                .fill(
                    RadialGradient(colors: [.red, .white, .blue], center: .center, startRadius: 50, endRadius: 100)
                )
            Rectangle()
                .fill(
                    AngularGradient(colors: [.red, .orange, .yellow, .green, .blue, .indigo, .purple], center: .center)
                )
        }
    }
}

#Preview {
    ContentView()
}
