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
                Text("Libreville, Estuaire")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding() //padding(100)
                VStack(spacing: 8){
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    Text("76°")
                        .font(.system(size: 70, weight: .medium, design: .default))
                        .foregroundColor(.white)
                    HStack(spacing: 17){
                        VStack{
                            Text("TUE")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                            Image(systemName: "cloud.sun.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                            Text("75°")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                        }
                        VStack{
                            Text("WED")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                            Image(systemName: "sun.max")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                                .foregroundColor(.yellow)
                            Text("70°")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                        }
                        VStack{
                            Text("THU")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                            Image(systemName: "wind")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                            Text("66°")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                        }
                        VStack{
                            Text("FRI")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                            Image(systemName: "cloud.sun.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                            Text("60°")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                        }
                        VStack{
                            Text("SAT")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                            Image(systemName: "moon.stars.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                            Text("55°")
                                .font(.system(size: 25,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white)
                        }
                    }
                    Spacer()
                    
                    Button {
                        print("tapped")
                    } label: {
                        Text("Change Day Time")
                            .frame(width: 280, height: 50)
                            .background(Color.white)
                            .font(.system(size: 20, weight: .bold, design: .default))
                            .cornerRadius(10)
                    }
                    Spacer()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
