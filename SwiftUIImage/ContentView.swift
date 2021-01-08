//
//  ContentView.swift
//  SwiftUIImage
//
//  Created by Hua Son Tung on 07/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("paris")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 350)
            .overlay(
                Color.black
                    .opacity(0.4)
                    .overlay(
                        Text("Paris")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(.white)
                            .frame(width: 200)
        ) )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
