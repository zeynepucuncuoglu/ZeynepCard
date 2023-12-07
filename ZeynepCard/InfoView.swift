//
//  InfoView.swift
//  ZeynepCard
//
//  Created by Zeynep Üçüncüoğlu on 8.12.2023.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 1.00, green: 0.62, blue: 0.95))
                Text(text)
            })
            .padding(.all)
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
