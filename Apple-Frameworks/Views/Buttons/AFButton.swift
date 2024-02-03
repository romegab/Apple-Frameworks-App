//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Ivan Stoilov on 2.02.24.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .frame(width: 280, height: 50)
            .background(Color(.red))
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "text title")
}
