//
//  ContentView.swift
//  weather1
//
//  Created by Nziemaraang Nziengui Boussougou on 9/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //Color
            //LinearGradient(gradient: Gradient(colors: [.blue, .red, .green,.white]), startPoint: .topLeading, endPoint: .trailing)
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Libreville, Estuaire, Gabon")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding() //padding(100)
                VStack{
                    Imaage(Image(systemName: "cloud.sun.fill"))
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
