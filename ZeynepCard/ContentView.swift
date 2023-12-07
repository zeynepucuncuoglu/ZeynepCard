//
//  ContentView.swift
//  ZeynepCard
//
//  Created by Zeynep Üçüncüoğlu on 7.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 1.00, green: 0.62, blue: 0.95)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("zeynepGit")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Zeynep Ucuncuoglu")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+00 000 00 00", imageName: "phone.fill")
                InfoView(text: "xxxxxxx@gmail.com", imageName: "envelope.fill")
            }
        }
       
    }
}

#Preview {
    ContentView()
}


